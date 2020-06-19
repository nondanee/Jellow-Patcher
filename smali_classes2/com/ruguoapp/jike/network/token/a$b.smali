.class final Lcom/ruguoapp/jike/network/token/a$b;
.super Lkotlin/x/d/l;
.source "TokenAuthenticator.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/token/a;->authenticate(Li/h0;Li/f0;)Li/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/network/token/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/token/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/token/a$b;->b:Lcom/ruguoapp/jike/network/token/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/token/a$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/network/token/a$b;->b:Lcom/ruguoapp/jike/network/token/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/token/a;->a(Lcom/ruguoapp/jike/network/token/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/token/a$b;->b:Lcom/ruguoapp/jike/network/token/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/network/token/a;->a(Lcom/ruguoapp/jike/network/token/a;Z)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\u767b\u5f55\u4fe1\u606f\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 5
    invoke-static {v3, v2, v1, v2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b1;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
