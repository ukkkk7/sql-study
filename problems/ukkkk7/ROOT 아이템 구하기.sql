SELECT
ITEM_ID,
(SELECT ITEM_NAME FROM ITEM_INFO WHERE I.ITEM_ID = ITEM_ID) AS ITEM_NAME
FROM ITEM_TREE I
  WHERE PARENT_ITEM_ID IS NULL
