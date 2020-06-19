.class Lcom/airbnb/lottie/v/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/r/c/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->peek()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/w/h;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/v/x;->a:Lcom/airbnb/lottie/v/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/v/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/v/j0;Z)Lcom/airbnb/lottie/x/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/r/c/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/r/c/h;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/x/a;)V

    return-object v0
.end method
