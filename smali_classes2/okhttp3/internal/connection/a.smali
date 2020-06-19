.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Li/x;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Li/x$a;)Li/f0;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Li/l0/d/g;

    .line 2
    invoke-virtual {v0}, Li/l0/d/g;->n()Li/d0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Li/l0/d/g;->f()Lokhttp3/internal/connection/j;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Li/d0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/connection/j;->a(Li/x$a;Z)Lokhttp3/internal/connection/c;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Li/l0/d/g;->a(Li/d0;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Li/f0;

    move-result-object p1

    return-object p1
.end method
