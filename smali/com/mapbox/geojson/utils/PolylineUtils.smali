.class public final Lcom/mapbox/geojson/utils/PolylineUtils;
.super Ljava/lang/Object;
.source "PolylineUtils.java"


# static fields
.field private static final SIMPLIFY_DEFAULT_HIGHEST_QUALITY:Z = false

.field private static final SIMPLIFY_DEFAULT_TOLERANCE:D = 1.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x3f

    sub-int/2addr v4, v7

    shl-int v11, v4, v9

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x5

    const/16 v11, 0x1f

    if-ge v4, v11, :cond_3

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_0

    shr-int/lit8 v4, v8, 0x1

    not-int v4, v4

    goto :goto_2

    :cond_0
    shr-int/lit8 v4, v8, 0x1

    :goto_2
    add-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v10, 0x1

    .line 5
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x3f

    sub-int/2addr v10, v7

    shl-int v12, v10, v8

    add-int/2addr v5, v12

    add-int/lit8 v8, v8, 0x5

    if-ge v10, v11, :cond_2

    and-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_1

    not-int v5, v5

    :cond_1
    add-int/2addr v6, v5

    int-to-double v7, v6

    div-double/2addr v7, v1

    int-to-double v10, v4

    div-double/2addr v10, v1

    .line 6
    invoke-static {v7, v8, v10, v11}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v9

    goto :goto_0

    :cond_2
    move v10, v9

    goto :goto_3

    :cond_3
    move v4, v10

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static encode(Ljava/util/List;I)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v7

    mul-double v7, v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v9

    mul-double v9, v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    sub-long v3, v7, v3

    sub-long v5, v9, v5

    .line 6
    invoke-static {v3, v4, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    .line 7
    invoke-static {v5, v6, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    move-wide v3, v7

    move-wide v5, v9

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode(JLjava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    shl-long/2addr p0, v0

    if-gez v3, :cond_0

    not-long p0, p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x3f

    const-wide/16 v2, 0x20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x1f

    and-long/2addr v4, p0

    or-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_1
    add-long/2addr p0, v0

    long-to-int p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static getSqDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static getSqSegDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    sub-double/2addr v4, v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    sub-double/2addr v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_0

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v10

    sub-double/2addr v10, v0

    mul-double v10, v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v12

    sub-double/2addr v12, v2

    mul-double v12, v12, v6

    add-double/2addr v10, v12

    mul-double v12, v4, v4

    mul-double v14, v6, v6

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v10, v12

    if-lez v14, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    cmpl-double v12, v10, v8

    if-lez v12, :cond_2

    mul-double v4, v4, v10

    add-double/2addr v0, v4

    mul-double v6, v6, v10

    add-double/2addr v2, v6

    .line 8
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    sub-double/2addr v4, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    sub-double/2addr v0, v2

    mul-double v4, v4, v4

    mul-double v0, v0, v0

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public static simplify(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;DZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;DZ)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    mul-double p1, p1, p1

    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object v1, p0

    move v3, v0

    move-wide v4, p1

    move-object v6, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private static simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;IID",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    move-wide v2, p3

    const/4 v8, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-static {v4, v5, v6}, Lcom/mapbox/geojson/utils/PolylineUtils;->getSqSegDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-lez v6, :cond_0

    move v8, v1

    move-wide v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-double v1, v2, p3

    if-lez v1, :cond_3

    sub-int v1, v8, p1

    const/4 v9, 0x1

    if-le v1, v9, :cond_2

    move-object v2, p0

    move v3, p1

    move v4, v8

    move-wide v5, p3

    move-object v7, p5

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_2
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int p1, p2, v8

    if-le p1, v9, :cond_3

    move-object v2, p0

    move v3, v8

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method private static simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 6
    invoke-static {v4, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->getSqDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v5

    cmpl-double v7, v5, p1

    if-lez v7, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method
