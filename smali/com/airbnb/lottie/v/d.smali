.class public Lcom/airbnb/lottie/v/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/a;
    .locals 2

    .line 3
    new-instance v0, Lcom/airbnb/lottie/t/j/a;

    sget-object v1, Lcom/airbnb/lottie/v/f;->a:Lcom/airbnb/lottie/v/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/t/j/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/v/i;->a:Lcom/airbnb/lottie/v/i;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/t/j/c;
    .locals 2

    .line 4
    new-instance v0, Lcom/airbnb/lottie/t/j/c;

    new-instance v1, Lcom/airbnb/lottie/v/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/v/l;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/j/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/a;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/v/r;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/a;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/v/r;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/j;

    sget-object v1, Lcom/airbnb/lottie/v/h;->a:Lcom/airbnb/lottie/v/h;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/j/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/t/j/b;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/d;

    sget-object v1, Lcom/airbnb/lottie/v/o;->a:Lcom/airbnb/lottie/v/o;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/f;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/v/y;->a:Lcom/airbnb/lottie/v/y;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/g;

    sget-object v1, Lcom/airbnb/lottie/v/c0;->a:Lcom/airbnb/lottie/v/c0;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/j/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/h;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/v/d0;->a:Lcom/airbnb/lottie/v/d0;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/v/d;->a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/j/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
