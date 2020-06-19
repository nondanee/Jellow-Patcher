.class public final Lcom/ruguoapp/jike/network/o/t;
.super Ljava/lang/Object;
.source "OkCookieJar.kt"

# interfaces
.implements Li/o;


# instance fields
.field private final b:Ljava/net/CookieStore;


# direct methods
.method public constructor <init>(Ljava/net/CookieStore;)V
    .locals 1

    const-string v0, "cookieStore"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/t;->b:Ljava/net/CookieStore;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/o/t;)Ljava/net/CookieStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/network/o/t;->b:Ljava/net/CookieStore;

    return-object p0
.end method


# virtual methods
.method public a(Li/w;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/w;",
            ")",
            "Ljava/util/List<",
            "Li/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/t;->b:Ljava/net/CookieStore;

    invoke-virtual {p1}, Li/w;->o()Ljava/net/URI;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ruguoapp/jike/network/o/t$a;

    invoke-direct {v2, p1, v0}, Lcom/ruguoapp/jike/network/o/t$a;-><init>(Li/w;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    return-object v0
.end method

.method public a(Li/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/w;",
            "Ljava/util/List<",
            "Li/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/network/o/t$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/o/t$b;-><init>(Lcom/ruguoapp/jike/network/o/t;Li/w;)V

    invoke-virtual {p2, v0}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
