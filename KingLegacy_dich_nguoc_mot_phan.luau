-- Bản dịch ngược một phần của hai tệp input(1).lua và input_J(1).luau.
-- Tệp ngoài tự ghi Luraph v15.1. Trong hàm s(), J giải nén thành 148236 byte
-- mã Luau, trùng từng byte với input_J(1).luau sau khi bỏ các ký tự xuống dòng.
-- V giải nén thành 224563 byte dữ liệu. Tệp ngoài dùng loadstring để biên dịch
-- J, truyền V vào hàm vừa biên dịch, rồi gọi hàm nhận được với các đối số ban đầu.
--
-- Bốn hàm dưới đây được viết lại theo hành vi quan sát được. Tên tiếng Anh
-- do người phân tích đặt. Bảng strings giữ nguyên chỉ số và nội dung 228 hằng
-- chuỗi đọc được từ V. Phần logic gameplay vẫn chưa được khôi phục.

-- Hàm c trong input(1).lua, dòng 3. Dùng n để giữ cả vị trí của đối số nil.
local function copyArgumentsAfter(destination, lastIndex, ...)
    local arguments = table.pack(...)
    table.move(arguments, 1, arguments.n, lastIndex + 1, destination)
end

-- Hàm Zt, dòng 7137 của input_J(1).luau. Giá trị nil cuối cũng được trả về.
local function unpackResults(packed)
    return table.unpack(packed, 1, packed.n)
end

-- Hàm It, dòng 3821. Lần resume đầu dừng trước khi gọi iterator.
local function yieldIterator(iterator, state, initialKey)
    coroutine.yield()
    for key, value in iterator, state, initialKey do
        coroutine.yield(true, key, value)
    end
end

-- Hàm Rt, dòng 7328. Mẫu chuỗi nhận biết số dòng trong thông báo lỗi.
-- Bảng ánh xạ được tra bằng vị trí lệnh do bên gọi truyền vào.
local function raiseVmError(reason, instruction, sourceLines)
    if type(reason) ~= "string" then
        error(reason, 1)
    end
    if string.match(reason, "[:][^%d%D]?([%d]%d*)[%:\10\13]") then
        local line = sourceLines[instruction] or "?"
        error("LPH:" .. line .. ": " .. reason, 0)
    end
    error(reason, 0)
end

-- Mỗi mục là một chuỗi trong dữ liệu. Ví dụ, mục 265 chứa tên PostAsync.
-- Để xác định lời gọi và đối số cần khôi phục các lệnh sử dụng mục đó.
local strings = {
    [1] = "IsStudio",
    [6] = "f",
    [8] = "FromValue",
    [9] = "Y",
    [11] = "GetTangentOnCurve",
    [12] = "GetPositionOnCurve",
    [18] = "NextInteger",
    [22] = "function",
    [23] = "The metatable is locked",
    [24] = "userdata",
    [25] = "IsA",
    [26] = "Shuffle",
    [30] = "[C]",
    [32] = "IsServer",
    [33] = "vector",
    [34] = "__index",
    [35] = "table",
    [39] = "FromAxis",
    [40] = "setmetatable",
    [42] = "X",
    [43] = "Connect",
    [45] = "traceback",
    [48] = "Name",
    [49] = "NextNumber",
    [50] = "char",
    [52] = "Clone",
    [53] = "GetPositionOnCurveArcLength",
    [55] = "unpack",
    [58] = "ScreenGui",
    [62] = "IsClient",
    [65] = "FuzzyEq",
    [66] = "<f",
    [67] = "setfenv",
    [68] = "NextUnitVector",
    [69] = "Frame",
    [70] = "new",
    [71] = "Scale",
    [74] = "EnumType",
    [75] = "SetControlPoints",
    [79] = "GetTangentOnCurveArcLength",
    [80] = "Z",
    [82] = "info",
    [83] = "Value",
    [85] = "D",
    [89] = "create",
    [91] = "Folder",
    [93] = "GetService",
    [95] = "WaitForChild",
    [96] = "FromName",
    [102] = "Enum",
    [107] = "Size",
    [109] = "offset",
    [110] = "Parent",
    [111] = ">I4",
    [118] = "string",
    [119] = ">f",
    [120] = "Lerp",
    [126] = "utf8",
    [128] = "<I4",
    [135] = "XYZ",
    [136] = "select",
    [144] = "fromEulerAnglesXYZ",
    [147] = "setconstant",
    [160] = "GetLength",
    [167] = "getinfo",
    [171] = "RemoveControlPoint",
    [175] = "setupvalue",
    [181] = "getconstant",
    [183] = "defer",
    [192] = "n",
    [193] = "Axis",
    [196] = "writeu16",
    [197] = "UpdateControlPoint",
    [198] = "slnaf",
    [202] = "writestring",
    [203] = "RotationOrder",
    [209] = "gsub",
    [210] = "isvararg",
    [215] = "len",
    [217] = "GetControlPoints",
    [223] = "writebits",
    [224] = "ToEulerAnglesYXZ",
    [228] = "v",
    [230] = "readu32",
    [233] = "ClassName",
    [234] = "gmatch",
    [237] = "Angle",
    [239] = "task",
    [242] = ":[^%u%U]?(%d+)[^%s%S]*[:\n\r]",
    [244] = "C",
    [249] = "writei16",
    [250] = "nfcnormalize",
    [258] = "identifyexecutor",
    [265] = "PostAsync",
    [266] = "Inverse",
    [267] = ":106: attempt to get length of a function value",
    [268] = "Wait",
    [269] = "short_src",
    [270] = "fromEulerAnglesYXZ",
    [273] = "countrz",
    [280] = "format",
    [281] = "writei8",
    [283] = "",
    [294] = "fromAxisAngle",
    [301] = "getstack",
    [313] = "suspended",
    [315] = "Vector3",
    [317] = "Instance",
    [328] = "Max",
    [334] = "getconstants",
    [350] = "CFrame",
    [351] = "writef64",
    [353] = "band",
    [360] = "typeof",
    [362] = "isyieldable",
    [363] = "ToWorldSpace",
    [365] = "lrotate",
    [366] = "%:([%d]%d*)[\r%:\n]",
    [372] = "Ceil",
    [379] = "status",
    [380] = "GetBoundingRect",
    [381] = "1",
    [383] = "tonumber",
    [386] = "fill",
    [390] = "lastlinedefined",
    [400] = "writeu8",
    [401] = "=[C]",
    [404] = "readf64",
    [405] = "pack",
    [410] = "nparams",
    [421] = "copy",
    [425] = "bor",
    [426] = "꺢뷟벼펔섚북",
    [430] = "NormalId",
    [433] = "linedefined",
    [435] = "close",
    [437] = "writeu32",
    [438] = "Path2DControlPoint",
    [441] = "delay",
    [442] = "GetAttribute",
    [444] = "The debug library is required on Luau platforms. Please open a support ticket.",
    [445] = "find",
    [450] = "graphemes",
    [452] = "ToEulerAnglesXYZ",
    [455] = "assert",
    [458] = "Magnitude",
    [459] = "Luraph",
    [472] = "AncestryChanged",
    [473] = "lshift",
    [475] = "setstack",
    [479] = "sl",
    [482] = "fromRotationBetweenVectors",
    [483] = "RunService",
    [498] = "k",
    [500] = "dead",
    [505] = "spawn",
    [512] = "DataModel",
    [516] = "VectorToObjectSpace",
    [519] = "rawget",
    [522] = "[:]([%d]+)[^%c%C]*[\n\r:][^%s%S]*",
    [529] = "sub",
    [531] = ":(%d%d*)[^%d%D]?[\r%:\n]",
    [532] = "FromNormalId",
    [534] = "ToAxisAngle",
    [535] = "Offset",
    [536] = "o",
    [537] = "LookVector",
    [538] = "PartType",
    [539] = "fromOrientation",
    [540] = "move",
    [546] = "buffer",
    [547] = "clear",
    [551] = "Right",
    [560] = "readu8",
    [561] = "xpcall",
    [566] = "bxor",
    [567] = "writef32",
    [574] = "Viewer",
    [575] = "Workspace",
    [577] = "Position",
    [582] = "GetMaxControlPoints",
    [584] = "Min",
    [591] = "Enums",
    [595] = "rep",
    [597] = "namewhat",
    [601] = "countlz",
    [614] = "#",
    [615] = "UpVector",
    [616] = "readi8",
    [619] = "concat",
    [621] = "ToObjectSpace",
    [622] = "readi16",
    [628] = "GetComponents",
    [631] = "HttpService",
    [641] = "Vector2",
    [643] = "nfdnormalize",
    [655] = "source",
    [656] = "PointToWorldSpace",
    [659] = "Width",
    [667] = "Dot",
    [675] = "GetAsync",
    [682] = "Top",
    [683] = "fromMatrix",
    [687] = "RightVector",
    [699] = "islclosure",
    [703] = "what",
    [705] = "ToEulerAngles",
    [708] = "bnot",
    [713] = "math",
    [715] = "iscclosure",
    [718] = "type",
    [727] = "writei32",
    [729] = "cancel",
    [731] = "Angles",
    [733] = "Floor",
    [742] = "%:([%d]+)[^%a%A]*[\n%:\r][^%s%S]?",
    [743] = "lookAt",
    [744] = "Disconnect",
    [745] = "Cross",
    [746] = "codepoint",
    [748] = "CornerWedge",
    [751] = "source.lua:187: attempt to index string with thread",
    [758] = "rawlen",
    [759] = "GetEnumItems",
    [762] = "pcall",
    [765] = "\n"
        .. "\t\t\t\t .@%(/*,.......      ...,,*/(#%&@@.\n"
        .. "\t\t\t (*   ,/(#%%&&@@@@&%((////(((##%###((/**,,.     ,//(&.\n"
        .. "\t\t   /* .%@@@@@@@@%,  .(&@@@&&&&&&@@@@@@&#(*,........*%@@@(.  ,#.\n"
        .. "\t\t */ .&@@@@@@@*  (%,   *(&&@@@@@&%(*,.             .,*(#%(*@@&*  *,\n"
        .. "\t\t#, /@@@@@@* *&( ,&&/.,/#%&&@@@&(&@@@@@@@@@@@@#*,.....,/&@@@@@@@@( .%\n"
        .. "\t   #  #@@@@@*/@% .#%./(,.,/*,//*,.,/(*@@@@@@@@@@@@%@@@@@@@@@#.#@@@@@@&. %\n"
        .. "\t  /  &@@@@@@@@(%@# *&&*&@@@@#/&@@@@/%%.,%@@@@@@@%/@@&(,  ,,,...  *%@@@# *\n"
        .. "\t#  .&@@@@@@@@@@@,((%@@@@@#.    ,&@@#@@&* .&@@@@@&,.#@@@@/&@@%(@@@&(/,(&, /,\n"
        .. " (/   (@&&&%&@@@&/, ,@#(@@@@,        #@@/,&@& /@@@@@,%#%@@@@@(     *@@@@@&,%%. .\n"
        .. "/  #/,#@@@&#(//#@@@/ %@@@&@@@(.    ,&@@(.*/*  %@@*   %@@@@@@%       (@@&(*...%&.\n"
        .. " ///@@&,  (&@@#,   /@/ ,*&@@@@#&@@%#%((%@&* /@@@@@@&. #@@@#&@@@&%%@@@@@@&,/(*@/#\n"
        .. "%%.&@# .&@@@# /@@@@%&@@@&/.   ,/((/*,  ./&@@@@@@@@@@,*&(./%@@#*&@@@(#(....,&#*@/\n"
        .. "@%.&& .&@@@&*    /&@@@@@@@@@@@@@@@@&@@#/(%@@@@@@@@@@&,  (@@@@@@@@@@@@/,@@@@@#.&*\n"
        .. "&&,%% .&*    /@@@(.  ,(@@@@@&/(////#( /&@@@@@@@@@@@@@@@(  ,&@@@@@@@@&, (@@&*/@(/\n"
        .. ".%*#@( /@@@@( *@@@@@@/     *%@@@@@@@&.,@& ,#, .&@@@@@@# .#*%&/,#@@@@*   *@@&/*&*\n"
        .. " .&/.#@@@@@@@,   *&@@%.,&@@&(,    ,(%@%&@@@@@@@@@(.*,  /@@@@@@@@@&,      %@@@@..\n"
        .. "@* .%@@@@@@@@(       .   (@@@@@@@@(       .*(%&@@@@@@@@@@@@&(,  ./.*@%   /@@% ./\n"
        .. "  @* .&@@@@@@&.             ./&@@@*.&@@@@@@@&, ,**,.    .,*(&(.%@@# %@*  ,@@% ,#\n"
        .. "\t&, /@@@@@@*                    .#@@@@@@@@*.%@@@@@(,@@@@@@& ,%(.      .&@% ,#\n"
        .. "\t  / *@@@@@#                                                           %@&.,#\n"
        .. "\t  (( .&@@@@*                                                          #@&.,#\n"
        .. "\t   .&. ,&@@@,                                                         (@&.,#\n"
        .. "\t\t  #. .%@@* /@@/                                                   /@&.,(\n"
        .. "\t\t\t./  #@%. %@&,,#,                                              /@@,./\n"
        .. "\t\t\t  *(  #@%. . (@@@@@%/,                                        /@@,.*\n"
        .. "\t\t\t\t//  %@&, *@@@@@@@@( (@%/.                                 #@@, (\n"
        .. "\t\t\t\t  #* .&@@#. (@@@@&.*@@@@@@@@%. */.                  *..%*.&@@, /\n"
        .. "\t\t\t\t\t@* .%@@@%, ,/ .@@@@@@@@@@,.%@@@@@% .&@@@* #@&..&@*,* %@@&. *\n"
        .. "\t\t\t\t\t   /  *&@@@@%,   *(&@@@@&. #@@@@@* #@@@% (@@* ,.   /@@@@* (\n"
        .. "\t\t\t\t\t\t @#. .#@@@@@@&(,.                      .,*(%&@@@@@&..(\n"
        .. "\t\t\t\t\t\t\t &(.   ./%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(. ((\n"
        .. "\t\t\t\t\t\t\t\t  ,#/*.       ..,,,,,,,,....          ,/#\n"
        .. "\n",
    [767] = "wait",
    [768] = "Q",
}

return {
    strings = strings,
    copyArgumentsAfter = copyArgumentsAfter,
    unpackResults = unpackResults,
    yieldIterator = yieldIterator,
    raiseVmError = raiseVmError,
}
