switch argument0
{
    case 220:
    if keyboard_check(vk_shift)
        return "|";
    else
        return "\\";
    case 219:
    if keyboard_check(vk_shift)
        return "{";
    else
        return "[";
    case 221:
    if keyboard_check(vk_shift)
        return "}"
    else
        return "]";
    case 222:
    if keyboard_check(vk_shift)
        return "\"";
    else
        return "'";
    case 186:
    if keyboard_check(vk_shift)
        return ":";
    else
        return ";";
    case 191:
    if keyboard_check(vk_shift)
        return "?";
    else
        return "/";
    case 190:
    if keyboard_check(vk_shift)
        return ">";
    else
        return ".";
    case 188:
    if keyboard_check(vk_shift)
        return "<";
    else
        return ",";
    case 187:
    if keyboard_check(vk_shift)
        return "+";
    else
        return "=";
    case 189:
    if keyboard_check(vk_shift)
        return "_";
    else
        return "-";
    case 48:
    if keyboard_check(vk_shift)
        return ")";
    else break;
    case 57:
    if keyboard_check(vk_shift)
        return "(";
    else break;
    case 56:
    if keyboard_check(vk_shift)
        return "*";
    else break;
    case 55:
    if keyboard_check(vk_shift)
        return "&";
    else break;
    case 54:
    if keyboard_check(vk_shift)
        return "^";
    else break;
    case 53:
    if keyboard_check(vk_shift)
        return "%";
    else break;
    case 52:
    if keyboard_check(vk_shift)
        return "$";
    else break;
    case 51:
    if keyboard_check(vk_shift)
        return "#";
    else break;
    case 50:
    if keyboard_check(vk_shift)
        return "@";
    else break;
    case 49:
    if keyboard_check(vk_shift)
        return "!";
    else break;
    //shift, ctrl, tab, alt with right side
    case 164: case 16: case 9: case 162: case 163:
    return -1;
    default:
    return chr(argument0);
    /*case : //I can only input these using FN button on my keyboard
    return "`";
    case :
    return "~";*/
}
