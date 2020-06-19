.class public Lcom/airbnb/lottie/t/l/h;
.super Lcom/airbnb/lottie/t/l/a;
.source "TextLayer.java"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/t/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Le/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/airbnb/lottie/r/c/n;

.field private final E:Lcom/airbnb/lottie/f;

.field private final F:Lcom/airbnb/lottie/d;

.field private G:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/StringBuilder;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/t/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/h;->w:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/h;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/h;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/t/l/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t/l/h$a;-><init>(Lcom/airbnb/lottie/t/l/h;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/t/l/h$b;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t/l/h$b;-><init>(Lcom/airbnb/lottie/t/l/h;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/h;->B:Ljava/util/Map;

    .line 8
    new-instance v0, Le/b/d;

    invoke-direct {v0}, Le/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/h;->C:Le/b/d;

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->E:Lcom/airbnb/lottie/f;

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->a()Lcom/airbnb/lottie/d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->F:Lcom/airbnb/lottie/d;

    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->q()Lcom/airbnb/lottie/t/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/j;->a()Lcom/airbnb/lottie/r/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->D:Lcom/airbnb/lottie/r/c/n;

    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->D:Lcom/airbnb/lottie/r/c/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 14
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->r()Lcom/airbnb/lottie/t/j/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, Lcom/airbnb/lottie/t/j/k;->a:Lcom/airbnb/lottie/t/j/a;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/a;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/t/l/h;->G:Lcom/airbnb/lottie/r/c/a;

    .line 17
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->G:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p1, Lcom/airbnb/lottie/t/j/k;->b:Lcom/airbnb/lottie/t/j/a;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/a;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/t/l/h;->H:Lcom/airbnb/lottie/r/c/a;

    .line 21
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 22
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->H:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p1, Lcom/airbnb/lottie/t/j/k;->c:Lcom/airbnb/lottie/t/j/b;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/b;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/t/l/h;->I:Lcom/airbnb/lottie/r/c/a;

    .line 25
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 26
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->I:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Lcom/airbnb/lottie/t/j/k;->d:Lcom/airbnb/lottie/t/j/b;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/b;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->J:Lcom/airbnb/lottie/r/c/a;

    .line 29
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->J:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/t/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 60
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/t/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 61
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->F:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Le/b/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/b/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/t/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 62
    invoke-virtual {v2}, Lcom/airbnb/lottie/t/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double v5, v5, v7

    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v0

    float-to-double v7, v0

    mul-double v5, v5, v7

    float-to-double v7, p4

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 102
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/t/l/h;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->C:Le/b/d;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Le/b/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->C:Le/b/d;

    invoke-virtual {p1, v3, v4}, Le/b/d;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/h;->w:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 108
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->C:Le/b/d;

    invoke-virtual {p2, v3, v4, p1}, Le/b/d;->c(JLjava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/airbnb/lottie/t/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/d;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/d;->a()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/k/n;

    .line 96
    new-instance v5, Lcom/airbnb/lottie/r/b/d;

    iget-object v6, p0, Lcom/airbnb/lottie/t/l/h;->E:Lcom/airbnb/lottie/f;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/r/b/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/t/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 63
    sget-object v0, Lcom/airbnb/lottie/t/l/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 64
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 65
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/t/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 3
    iget-object v0, v8, Lcom/airbnb/lottie/t/l/h;->K:Lcom/airbnb/lottie/r/c/a;

    if-nez v0, :cond_0

    iget v0, v9, Lcom/airbnb/lottie/t/b;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Matrix;)F

    move-result v12

    .line 5
    iget-object v0, v9, Lcom/airbnb/lottie/t/b;->a:Ljava/lang/String;

    .line 6
    iget v1, v9, Lcom/airbnb/lottie/t/b;->f:F

    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v2

    mul-float v13, v1, v2

    .line 7
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_1

    .line 9
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 10
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/t/c;FF)F

    move-result v0

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v2, v9, Lcom/airbnb/lottie/t/b;->d:Lcom/airbnb/lottie/t/b$a;

    invoke-direct {v8, v2, v10, v0}, Lcom/airbnb/lottie/t/l/h;->a(Lcom/airbnb/lottie/t/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/t/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/c;Landroid/graphics/Canvas;FF)V

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/airbnb/lottie/t/b;Lcom/airbnb/lottie/t/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 26
    invoke-static {p3}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/h;->E:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/airbnb/lottie/t/b;->a:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->E:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->p()Lcom/airbnb/lottie/q;

    move-result-object v2

    if-nez v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->K:Lcom/airbnb/lottie/r/c/a;

    if-nez p2, :cond_1

    iget p2, p1, Lcom/airbnb/lottie/t/b;->c:F

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v3

    mul-float p2, p2, v3

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget p2, p1, Lcom/airbnb/lottie/t/b;->f:F

    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v2

    mul-float p2, p2, v2

    .line 36
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 40
    iget-object v6, p1, Lcom/airbnb/lottie/t/b;->d:Lcom/airbnb/lottie/t/b$a;

    invoke-direct {p0, v6, p4, v5}, Lcom/airbnb/lottie/t/l/h;->a(Lcom/airbnb/lottie/t/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float v5, v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float v6, v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 41
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-direct {p0, v4, p1, p4, v0}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;F)V

    .line 43
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Lcom/airbnb/lottie/t/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 66
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/l/h;->a(Lcom/airbnb/lottie/t/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/r/b/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 70
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, Lcom/airbnb/lottie/t/b;->g:F

    neg-float v5, v5

    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 73
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 74
    iget-boolean v3, p4, Lcom/airbnb/lottie/t/b;->k:Z

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/t/l/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/t/l/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/t/l/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 78
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/t/l/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 82
    iget-boolean p2, p2, Lcom/airbnb/lottie/t/b;->k:Z

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 84
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 86
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 52
    invoke-direct {p0, v2, p2, p3}, Lcom/airbnb/lottie/t/l/h;->a(Ljava/lang/String;Lcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;)V

    .line 53
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 54
    iget v3, p2, Lcom/airbnb/lottie/t/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 55
    iget-object v4, p0, Lcom/airbnb/lottie/t/l/h;->J:Lcom/airbnb/lottie/r/c/a;

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float v3, v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/t/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 18
    invoke-virtual {p4}, Lcom/airbnb/lottie/t/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/airbnb/lottie/t/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/t/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->F:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->b()Le/b/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/b/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/t/d;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/t/l/h;->a(Lcom/airbnb/lottie/t/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/t/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p7

    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v1, v1, p6

    .line 22
    iget v2, p2, Lcom/airbnb/lottie/t/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/h;->J:Lcom/airbnb/lottie/r/c/a;

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float v2, v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 112
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 113
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 114
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 115
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 116
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/h;->F:Lcom/airbnb/lottie/d;

    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/t/l/h;->F:Lcom/airbnb/lottie/d;

    invoke-virtual {p3}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/x/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    .line 118
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 119
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->G:Lcom/airbnb/lottie/r/c/a;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/x/c;)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/r/c/a;)V

    .line 122
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/t/l/h;->G:Lcom/airbnb/lottie/r/c/a;

    goto/16 :goto_0

    .line 123
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->G:Lcom/airbnb/lottie/r/c/a;

    .line 124
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 125
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->G:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    .line 127
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->H:Lcom/airbnb/lottie/r/c/a;

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/x/c;)V

    goto/16 :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/r/c/a;)V

    .line 130
    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/t/l/h;->H:Lcom/airbnb/lottie/r/c/a;

    goto/16 :goto_0

    .line 131
    :cond_6
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->H:Lcom/airbnb/lottie/r/c/a;

    .line 132
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 133
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->H:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    goto/16 :goto_0

    .line 134
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/k;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 135
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->I:Lcom/airbnb/lottie/r/c/a;

    if-eqz p1, :cond_8

    .line 136
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/x/c;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/r/c/a;)V

    .line 138
    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/t/l/h;->I:Lcom/airbnb/lottie/r/c/a;

    goto :goto_0

    .line 139
    :cond_a
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->I:Lcom/airbnb/lottie/r/c/a;

    .line 140
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 141
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->I:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_0

    .line 142
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 143
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->J:Lcom/airbnb/lottie/r/c/a;

    if-eqz p1, :cond_c

    .line 144
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/x/c;)V

    goto :goto_0

    :cond_c
    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    .line 145
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/r/c/a;)V

    .line 146
    :cond_d
    iput-object v1, p0, Lcom/airbnb/lottie/t/l/h;->J:Lcom/airbnb/lottie/r/c/a;

    goto :goto_0

    .line 147
    :cond_e
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->J:Lcom/airbnb/lottie/r/c/a;

    .line 148
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 149
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->J:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_0

    .line 150
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/k;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_12

    if-nez p2, :cond_11

    .line 151
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->K:Lcom/airbnb/lottie/r/c/a;

    if-eqz p1, :cond_10

    .line 152
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/r/c/a;)V

    .line 153
    :cond_10
    iput-object v1, p0, Lcom/airbnb/lottie/t/l/h;->K:Lcom/airbnb/lottie/r/c/a;

    goto :goto_0

    .line 154
    :cond_11
    new-instance p1, Lcom/airbnb/lottie/r/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/h;->K:Lcom/airbnb/lottie/r/c/a;

    .line 155
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 156
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/h;->K:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_12
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/h;->E:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f;->w()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/h;->D:Lcom/airbnb/lottie/r/c/n;

    invoke-virtual {p3}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/t/b;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/h;->F:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/t/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/t/c;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/h;->G:Lcom/airbnb/lottie/r/c/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/t/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/h;->H:Lcom/airbnb/lottie/r/c/a;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/t/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/o;->c()Lcom/airbnb/lottie/r/c/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_4

    const/16 v1, 0x64

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/o;->c()Lcom/airbnb/lottie/r/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 14
    div-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/h;->I:Lcom/airbnb/lottie/r/c/a;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {p2}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/h;->A:Landroid/graphics/Paint;

    iget v3, p3, Lcom/airbnb/lottie/t/b;->j:F

    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/h;->E:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/t/l/h;->a(Lcom/airbnb/lottie/t/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/t/l/h;->a(Lcom/airbnb/lottie/t/b;Lcom/airbnb/lottie/t/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 24
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
