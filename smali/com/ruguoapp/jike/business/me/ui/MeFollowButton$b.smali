.class final Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;
.super Ljava/lang/Object;
.source "MeFollowButton.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    sget v1, Lcom/ruguoapp/jike/R$id;->layFollow:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layFollow"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$a;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;)V

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/model/api/b2;->a(ZLcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/core/j/h;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$b;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;Z)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a(Lkotlin/q;)V

    return-void
.end method
