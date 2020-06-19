.class public final Lcom/ruguoapp/jike/network/o/r$b;
.super Ljava/lang/Object;
.source "OkClientImageWrapper.kt"

# interfaces
.implements Li/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/o/r;->a(Lcom/ruguoapp/jike/network/o/v;)Li/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/network/o/v;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/o/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/r$b;->a:Lcom/ruguoapp/jike/network/o/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Li/x$a;)Li/f0;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/d0;->a()Li/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/d0;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/d0;->h()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {v0}, Li/d0;->g()Li/d0$a;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/network/o/w;

    invoke-virtual {v0}, Li/d0;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Li/d0;->a()Li/e0;

    move-result-object v0

    iget-object v4, p0, Lcom/ruguoapp/jike/network/o/r$b;->a:Lcom/ruguoapp/jike/network/o/v;

    invoke-direct {v2, v3, v0, v4}, Lcom/ruguoapp/jike/network/o/w;-><init>(Ljava/lang/Object;Li/e0;Lcom/ruguoapp/jike/network/o/v;)V

    invoke-virtual {v1, v2}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    .line 4
    invoke-virtual {v1}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Li/x$a;->a(Li/d0;)Li/f0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Li/f0;->s()Li/f0$a;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/network/o/x;

    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v0

    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object p1

    iget-object v3, p0, Lcom/ruguoapp/jike/network/o/r$b;->a:Lcom/ruguoapp/jike/network/o/v;

    invoke-direct {v2, v0, p1, v3}, Lcom/ruguoapp/jike/network/o/x;-><init>(Li/w;Li/g0;Lcom/ruguoapp/jike/network/o/v;)V

    invoke-virtual {v1, v2}, Li/f0$a;->a(Li/g0;)Li/f0$a;

    .line 9
    invoke-virtual {v1}, Li/f0$a;->a()Li/f0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
