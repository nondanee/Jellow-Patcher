.class public final Lcom/ruguoapp/jike/business/picture/tile/f/d;
.super Ljava/lang/Object;
.source "TileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/f/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Matrix;

.field private final c:[F

.field private final d:[F

.field private final e:Lcom/ruguoapp/jike/business/picture/tile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/d$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V
    .locals 1

    const-string v0, "attacher"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->b:Landroid/graphics/Matrix;

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->c:[F

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->d:[F

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 67
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->c(F)F

    move-result v1

    float-to-int v1, v1

    .line 68
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->a(F)F

    move-result v2

    float-to-int v2, v2

    .line 69
    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->c(F)F

    move-result p1

    float-to-int p1, p1

    .line 70
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a([FFFFFFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    aput p2, p1, v0

    const/4 p2, 0x1

    .line 72
    aput p3, p1, p2

    const/4 p2, 0x2

    .line 73
    aput p4, p1, p2

    const/4 p2, 0x3

    .line 74
    aput p5, p1, p2

    const/4 p2, 0x4

    .line 75
    aput p6, p1, p2

    const/4 p2, 0x5

    .line 76
    aput p7, p1, p2

    const/4 p2, 0x6

    .line 77
    aput p8, p1, p2

    const/4 p2, 0x7

    .line 78
    aput p9, p1, p2

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/picture/tile/e/b;)Z
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e(F)F

    move-result v0

    .line 80
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->e(F)F

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v3, v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->b(F)F

    move-result v1

    .line 82
    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->b(F)F

    move-result v3

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/4 v5, 0x1

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v5

    return p1
.end method

.method private final a(Ljava/util/Map;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            ">;>;I)Z"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ne v2, p2, :cond_3

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/picture/tile/e/b;

    .line 65
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;I)Ljava/util/LinkedHashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "I)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "maxBitmapDimensions"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move v7, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 2
    :goto_0
    iget-object v8, v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v8}, Lcom/ruguoapp/jike/business/picture/tile/a;->b()I

    move-result v8

    div-int/2addr v8, v5

    .line 3
    iget-object v9, v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v9}, Lcom/ruguoapp/jike/business/picture/tile/a;->i()I

    move-result v9

    div-int/2addr v9, v6

    .line 4
    div-int v10, v8, v7

    .line 5
    div-int v11, v9, v7

    .line 6
    :goto_1
    iget v12, v1, Landroid/graphics/Point;->x:I

    if-gt v10, v12, :cond_9

    int-to-float v10, v10

    iget-object v12, v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v12}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3fa00000    # 1.25f

    mul-float v12, v12, v13

    cmpl-float v10, v10, v12

    if-lez v10, :cond_0

    if-ge v7, v2, :cond_0

    goto/16 :goto_9

    .line 7
    :cond_0
    :goto_2
    iget v10, v1, Landroid/graphics/Point;->y:I

    if-gt v11, v10, :cond_8

    int-to-float v10, v11

    iget-object v11, v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v11}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v13

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    if-ge v7, v2, :cond_1

    goto/16 :goto_8

    .line 8
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    mul-int v11, v5, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v6, :cond_5

    .line 9
    new-instance v14, Lcom/ruguoapp/jike/business/picture/tile/e/b;

    invoke-direct {v14}, Lcom/ruguoapp/jike/business/picture/tile/e/b;-><init>()V

    .line 10
    invoke-virtual {v14, v7}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a(I)V

    if-ne v7, v2, :cond_2

    const/4 v15, 0x1

    goto :goto_5

    :cond_2
    const/4 v15, 0x0

    .line 11
    :goto_5
    invoke-virtual {v14, v15}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b(Z)V

    .line 12
    new-instance v15, Landroid/graphics/Rect;

    mul-int v11, v12, v8

    mul-int v4, v13, v9

    add-int/lit8 v1, v5, -0x1

    if-ne v12, v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->b()I

    move-result v1

    goto :goto_6

    :cond_3
    add-int/lit8 v1, v12, 0x1

    mul-int v1, v1, v8

    :goto_6
    add-int/lit8 v2, v6, -0x1

    if-ne v13, v2, :cond_4

    .line 14
    iget-object v2, v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->i()I

    move-result v2

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v13, 0x1

    mul-int v2, v2, v9

    .line 15
    :goto_7
    invoke-direct {v15, v11, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v15}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b(Landroid/graphics/Rect;)V

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->c(Landroid/graphics/Rect;)V

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v14}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v7, v1, :cond_7

    return-object v3

    .line 20
    :cond_7
    div-int/lit8 v7, v7, 0x2

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_8
    :goto_8
    const/4 v1, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 21
    iget-object v2, v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->i()I

    move-result v2

    div-int v9, v2, v6

    .line 22
    div-int v11, v9, v7

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_9
    :goto_9
    const/4 v1, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 23
    iget-object v2, v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->b()I

    move-result v2

    div-int v8, v2, v5

    .line 24
    div-int v10, v8, v7

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Ljava/util/Map;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    move/from16 v12, p3

    const-string v1, "canvas"

    invoke-static {v11, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tileMap"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v10, v0, v12}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a(Ljava/util/Map;I)Z

    move-result v13

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eq v1, v12, :cond_1

    if-eqz v13, :cond_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/ruguoapp/jike/business/picture/tile/e/b;

    .line 28
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v10, Lcom/ruguoapp/jike/business/picture/tile/f/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 32
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v9, v0

    .line 33
    iget-object v1, v10, Lcom/ruguoapp/jike/business/picture/tile/f/d;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v4, v6

    move v7, v9

    invoke-direct/range {v0 .. v9}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a([FFFFFFFFF)V

    .line 34
    iget-object v1, v10, Lcom/ruguoapp/jike/business/picture/tile/f/d;->d:[F

    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a([FFFFFFFFF)V

    .line 40
    iget-object v0, v10, Lcom/ruguoapp/jike/business/picture/tile/f/d;->b:Landroid/graphics/Matrix;

    iget-object v1, v10, Lcom/ruguoapp/jike/business/picture/tile/f/d;->c:[F

    const/16 v20, 0x0

    iget-object v2, v10, Lcom/ruguoapp/jike/business/picture/tile/f/d;->d:[F

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/ruguoapp/jike/business/picture/tile/f/d;->b:Landroid/graphics/Matrix;

    iget-object v2, v10, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v17

    .line 42
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v17

    .line 43
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v17

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/picture/tile/e/b;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b(Z)V

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;IZLkotlin/x/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            ">;>;IZ",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tileMap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/picture/tile/e/b;

    .line 46
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v2, p2, :cond_2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e()I

    move-result v2

    if-le v2, p2, :cond_3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e()I

    move-result v2

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v5}, Lcom/ruguoapp/jike/business/picture/tile/a;->k()I

    move-result v5

    if-eq v2, v5, :cond_3

    .line 47
    :cond_2
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b(Z)V

    .line 48
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a(Landroid/graphics/Bitmap;)V

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, p2, :cond_5

    .line 50
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a(Lcom/ruguoapp/jike/business/picture/tile/e/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b(Z)V

    .line 52
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_1

    .line 53
    invoke-interface {p4, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e()I

    move-result v2

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v5}, Lcom/ruguoapp/jike/business/picture/tile/a;->k()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 55
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b(Z)V

    .line 56
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/d;->e:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/picture/tile/a;->k()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 58
    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b(Z)V

    goto :goto_0

    :cond_6
    return-void
.end method
