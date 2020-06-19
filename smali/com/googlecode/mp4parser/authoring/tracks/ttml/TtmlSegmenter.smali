.class public Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;
.super Ljava/lang/Object;
.source "TtmlSegmenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, p2

    const-string p2, "."

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x3e8

    .line 5
    div-long v3, v1, p2

    mul-long v3, v3, p2

    sub-long p2, v1, v3

    long-to-int p3, p2

    div-int/lit8 p2, p3, 0x2c

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {v1, v2, p2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(JI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static normalizeTimes(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    const-string v1, "//*[name()=\'p\']"

    .line 4
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 5
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 7
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "begin"

    .line 9
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    const-string v3, "end"

    .line 10
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->pushDown(Lorg/w3c/dom/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static pushDown(Lorg/w3c/dom/Node;)V
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "begin"

    if-nez v2, :cond_3

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v3, "end"

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTime(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto/16 :goto_0
.end method

.method private static removeAfterPushDown(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_0
.end method

.method public static split(Lorg/w3c/dom/Document;I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "I)",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Document;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    .line 1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const-string v2, "//*[name()=\'p\']"

    .line 3
    invoke-interface {v1, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int v4, v4, v0

    int-to-long v4, v4

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    mul-int v6, v6, v0

    int-to-long v8, v6

    move-object/from16 v6, p0

    .line 7
    invoke-interface {v6, v7}, Lorg/w3c/dom/Document;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Document;

    .line 8
    sget-object v11, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v10, v11}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/NodeList;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    :goto_1
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    const-string v15, "end"

    const-string v7, "begin"

    if-lt v12, v14, :cond_5

    .line 10
    invoke-static {v10}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->trimWhitespace(Lorg/w3c/dom/Node;)V

    const-string v11, "/*[name()=\'tt\']/*[name()=\'body\'][1]"

    .line 11
    invoke-interface {v1, v11}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v11

    .line 12
    sget-object v12, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v11, v10, v12}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Element;

    .line 13
    invoke-interface {v11, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-interface {v11, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v0

    const-string v0, ""

    if-eqz v12, :cond_1

    .line 15
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v11, v7, v4, v5}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto :goto_3

    .line 17
    :cond_1
    :goto_2
    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v7, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v14, :cond_3

    .line 18
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    invoke-static {v11, v15, v8, v9}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto :goto_5

    .line 20
    :cond_3
    :goto_4
    invoke-static {v8, v9}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->toTimeExpression(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_5
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_4

    return-object v3

    :cond_4
    move/from16 v0, v16

    goto :goto_0

    :cond_5
    move/from16 v16, v0

    .line 22
    invoke-interface {v11, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getStartTime(Lorg/w3c/dom/Node;)J

    move-result-wide v17

    .line 24
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getEndTime(Lorg/w3c/dom/Node;)J

    move-result-wide v19

    cmp-long v14, v17, v4

    if-gez v14, :cond_6

    cmp-long v14, v19, v4

    if-lez v14, :cond_6

    move-object v14, v1

    move-object/from16 v21, v2

    sub-long v1, v4, v17

    .line 25
    invoke-static {v0, v7, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object v14, v1

    move-object/from16 v21, v2

    :goto_6
    cmp-long v1, v17, v4

    if-ltz v1, :cond_7

    cmp-long v1, v17, v8

    if-gez v1, :cond_7

    cmp-long v1, v19, v8

    if-lez v1, :cond_7

    sub-long v1, v8, v19

    .line 26
    invoke-static {v0, v15, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    :cond_7
    cmp-long v1, v17, v8

    if-lez v1, :cond_8

    const/4 v13, 0x1

    :cond_8
    cmp-long v1, v17, v4

    if-ltz v1, :cond_a

    cmp-long v1, v19, v8

    if-lez v1, :cond_9

    goto :goto_7

    :cond_9
    neg-long v1, v4

    .line 27
    invoke-static {v0, v7, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 28
    invoke-static {v0, v15, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->changeTime(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    goto :goto_8

    .line 29
    :cond_a
    :goto_7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object v1, v14

    move/from16 v0, v16

    move-object/from16 v2, v21

    const/4 v7, 0x1

    goto/16 :goto_1
.end method

.method public static trimWhitespace(Lorg/w3c/dom/Node;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->trimWhitespace(Lorg/w3c/dom/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
