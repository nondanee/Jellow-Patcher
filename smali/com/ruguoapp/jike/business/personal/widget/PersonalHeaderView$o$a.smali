.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;
.super Ljava/lang/Object;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;->a(Landroid/view/View;Ljava/lang/String;ILkotlin/x/c/p;)Lh/b/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/x/c/p;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;Landroid/view/View;Ljava/lang/String;Lkotlin/x/c/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->d:Lkotlin/x/c/p;

    iput p5, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->d:Lkotlin/x/c/p;

    iget v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->j:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;

    iget-object v3, v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v3, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "user.username"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;->a(Lkotlin/q;)V

    return-void
.end method
