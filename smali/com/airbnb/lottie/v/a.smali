.class public Lcom/airbnb/lottie/v/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/v/a;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->peek()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/w;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/r/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/v/r;->a(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/x/a;

    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/v/p;->d(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/x/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lcom/airbnb/lottie/t/j/e;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/t/j/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/a;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Lcom/airbnb/lottie/t/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->peek()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/a$b;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lcom/airbnb/lottie/v/a;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->a(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->peek()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/a$b;->STRING:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->peek()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/a$b;->STRING:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/t/j/i;

    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/t/j/i;-><init>(Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;)V

    return-object p0
.end method
