.class public final Li/l0/c/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/c/a;
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
    invoke-direct {p0}, Li/l0/c/a$a;-><init>()V

    return-void
.end method

.method private final a(Li/f0;)Li/f0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Li/f0;->s()Li/f0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/f0$a;->a(Li/g0;)Li/f0$a;

    invoke-virtual {p1}, Li/f0$a;->a()Li/f0;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Li/l0/c/a$a;Li/f0;)Li/f0;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/l0/c/a$a;->a(Li/f0;)Li/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Li/l0/c/a$a;Li/v;Li/v;)Li/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/l0/c/a$a;->a(Li/v;Li/v;)Li/v;

    move-result-object p0

    return-object p0
.end method

.method private final a(Li/v;Li/v;)Li/v;
    .locals 9

    .line 5
    new-instance v0, Li/v$a;

    invoke-direct {v0}, Li/v$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Li/v;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Li/v;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v3}, Li/v;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "Warning"

    .line 9
    invoke-static {v7, v4, v6}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, v4}, Li/l0/c/a$a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-direct {p0, v4}, Li/l0/c/a$a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p2, v4}, Li/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 13
    :cond_1
    invoke-virtual {v0, v4, v5}, Li/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/v$a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Li/v;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 15
    invoke-virtual {p2, v2}, Li/v;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Li/l0/c/a$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Li/l0/c/a$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p2, v2}, Li/v;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Li/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/v$a;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0}, Li/v$a;->a()Li/v;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Content-Length"

    .line 19
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Content-Encoding"

    .line 20
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Content-Type"

    .line 21
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Connection"

    .line 1
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Keep-Alive"

    .line 2
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authenticate"

    .line 3
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authorization"

    .line 4
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TE"

    .line 5
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Trailers"

    .line 6
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Transfer-Encoding"

    .line 7
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Upgrade"

    .line 8
    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
