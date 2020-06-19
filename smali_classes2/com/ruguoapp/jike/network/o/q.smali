.class public final Lcom/ruguoapp/jike/network/o/q;
.super Ljava/lang/Object;
.source "OkClientApiWrapper.kt"


# static fields
.field private static a:Li/a0;

.field private static b:Ljava/net/CookieStore;

.field private static c:Li/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/o/q;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/o/q;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Li/d0;)Li/f0;
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/network/o/q;->c:Li/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p0

    invoke-interface {p0}, Li/f;->x()Li/f0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "cleanClient"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a()Ljava/net/CookieStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/q;->b:Ljava/net/CookieStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cookieStore"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Li/d0;Li/g;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/network/o/q;->c:Li/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p0

    invoke-interface {p0, p1}, Li/f;->a(Li/g;)V

    return-void

    :cond_0
    const-string p0, "cleanClient"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(ZLi/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li/c;",
            "Ljava/util/List<",
            "+",
            "Li/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/o/u$b;->a()Lcom/ruguoapp/jike/network/o/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->a(Li/s;)Li/a0$a;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Li/a0$a;->a(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Li/a0$a;->c(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/network/i;

    invoke-direct {v1}, Lcom/ruguoapp/jike/network/i;-><init>()V

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/network/o/t;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/network/o/t;-><init>(Ljava/net/CookieStore;)V

    invoke-virtual {v0, v2}, Li/a0$a;->a(Li/o;)Li/a0$a;

    .line 8
    sput-object v1, Lcom/ruguoapp/jike/network/o/q;->b:Ljava/net/CookieStore;

    .line 9
    invoke-virtual {v0, p1}, Li/a0$a;->a(Li/c;)Li/a0$a;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/x;

    .line 11
    invoke-virtual {v0, p2}, Li/a0$a;->a(Li/x;)Li/a0$a;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2, p1}, Li/a0$a;->b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 13
    new-instance p1, Li/a0$a;

    invoke-direct {p1}, Li/a0$a;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Li/a0$a;->b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "com.facebook.stetho.okhttp3.StethoInterceptor"

    .line 14
    invoke-static {p0}, Lorg/joor/a;->f(Ljava/lang/String;)Lorg/joor/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joor/a;->a()Lorg/joor/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joor/a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Reflect.onClass(\"com.fac\u2026erceptor\").create().get()"

    invoke-static {p0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li/x;

    .line 15
    invoke-virtual {v0, p0}, Li/a0$a;->b(Li/x;)Li/a0$a;

    .line 16
    invoke-virtual {p1, p0}, Li/a0$a;->b(Li/x;)Li/a0$a;
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_1
    new-instance p0, Li/q;

    invoke-direct {p0}, Li/q;-><init>()V

    const/16 p2, 0x40

    .line 19
    invoke-virtual {p0, p2}, Li/q;->a(I)V

    .line 20
    invoke-virtual {v0, p0}, Li/a0$a;->a(Li/q;)Li/a0$a;

    .line 21
    invoke-virtual {v0}, Li/a0$a;->a()Li/a0;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/network/o/q;->a:Li/a0;

    .line 22
    invoke-virtual {p1}, Li/a0$a;->a()Li/a0;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/network/o/q;->c:Li/a0;

    return-void
.end method

.method public static final b(Li/d0;)Li/f0;
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/o/q;->a:Li/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p0

    invoke-interface {p0}, Li/f;->x()Li/f0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "client"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Li/d0;Li/g;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/q;->a:Li/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p0

    invoke-interface {p0, p1}, Li/f;->a(Li/g;)V

    return-void

    :cond_0
    const-string p0, "client"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
