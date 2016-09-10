UPDATE `command` SET `help`='Syntax: .additem #itemid/[#itemname]/#shift-click-item-link #itemcount #bonusListIDs\n\nAdds the specified number of items of id #itemid (or exact (!) name $itemname in brackets, or link created by shift-click at item in inventory or recipe) to your or selected character inventory. If #itemcount is omitted, only one item will be added. #bonusListIDs is a semicolon separated list of bonuses to add to item (such as Mythic/Heroic/Warforged/socket)' WHERE `name`='additem';
UPDATE `command` SET `help`='Syntax: .additemset #itemsetid #bonusListIDs\n\nAdd items from itemset of id #itemsetid to your or selected character inventory. Will add by one example each item from itemset.\n\nIf the itemset has multiple levels it adds one of each item level. #bonusListIDs is a semicolon separated list of bonuses to add to all items (such as Mythic/Heroic/Warforged/socket)' WHERE `name`='additemset';
