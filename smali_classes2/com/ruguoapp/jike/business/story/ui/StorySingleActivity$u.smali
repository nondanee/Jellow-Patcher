.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u;
.super Ljava/lang/Object;
.source "StorySingleActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->j(Z)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->e(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layPopupBackground"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    new-instance v1, Lcom/ruguoapp/jike/business/user/embeded/a;

    sget v2, Lcom/ruguoapp/jike/R$id;->layPopupContainer:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layPopupContainer"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u$a;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    const-string p1, "\u4e3a\u8fd9\u6761\u65e5\u8bb0\u70b9\u8d5e\u7684\u4eba"

    invoke-direct {v1, v2, p1, v3}, Lcom/ruguoapp/jike/business/user/embeded/a;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lkotlin/x/c/l;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/business/user/embeded/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u;->a(Lkotlin/q;)V

    return-void
.end method
