.class public final Li/g0$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Li/g0$a;[BLi/y;ILjava/lang/Object;)Li/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/g0$a;->a([BLi/y;)Li/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj/g;Li/y;J)Li/g0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Li/g0$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Li/g0$a$a;-><init>(Lj/g;Li/y;J)V

    return-object v0
.end method

.method public final a([BLi/y;)Li/g0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lj/e;->write([B)Lj/e;

    .line 4
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Li/g0$a;->a(Lj/g;Li/y;J)Li/g0;

    move-result-object p1

    return-object p1
.end method
