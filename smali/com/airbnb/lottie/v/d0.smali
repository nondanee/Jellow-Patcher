.class public Lcom/airbnb/lottie/v/d0;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/v/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/v/j0<",
        "Lcom/airbnb/lottie/t/k/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/v/d0;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/v/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/v/d0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/v/d0;->a:Lcom/airbnb/lottie/v/d0;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/v/d0;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/a;F)Lcom/airbnb/lottie/t/k/l;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->peek()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 6
    sget-object v5, Lcom/airbnb/lottie/v/d0;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/parser/moshi/a;->a(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()V

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->e(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->e(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->e(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()Z

    move-result v4

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->peek()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object p2

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a$b;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne p2, v5, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Lcom/airbnb/lottie/t/k/l;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/airbnb/lottie/t/k/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_8

    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 22
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 24
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 25
    invoke-static {v10, v9}, Lcom/airbnb/lottie/w/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 26
    invoke-static {v8, v11}, Lcom/airbnb/lottie/w/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 27
    new-instance v11, Lcom/airbnb/lottie/t/a;

    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/t/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 32
    invoke-static {v0, p1}, Lcom/airbnb/lottie/w/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 33
    invoke-static {v7, v1}, Lcom/airbnb/lottie/w/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/airbnb/lottie/t/a;

    invoke-direct {v1, p1, v0, v7}, Lcom/airbnb/lottie/t/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    new-instance p1, Lcom/airbnb/lottie/t/k/l;

    invoke-direct {p1, p2, v4, v5}, Lcom/airbnb/lottie/t/k/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/v/d0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Lcom/airbnb/lottie/t/k/l;

    move-result-object p1

    return-object p1
.end method
