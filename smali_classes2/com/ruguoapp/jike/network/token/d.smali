.class public final Lcom/ruguoapp/jike/network/token/d;
.super Ljava/lang/Object;
.source "TokenInterceptor.kt"

# interfaces
.implements Li/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Li/x$a;)Li/f0;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->c:Lcom/ruguoapp/jike/network/token/c;

    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/network/token/c;->a(Li/d0;)Li/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Li/x$a;->a(Li/d0;)Li/f0;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->c:Lcom/ruguoapp/jike/network/token/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/network/token/b;->a(Li/f0;)V

    return-object p1
.end method
