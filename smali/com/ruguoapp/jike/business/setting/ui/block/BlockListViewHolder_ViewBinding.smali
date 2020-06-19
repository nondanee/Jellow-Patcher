.class public Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/UserViewHolder_ViewBinding;
.source "BlockListViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;Landroid/view/View;)V

    const v0, 0x7f09025c

    const-string v1, "field \'mLayRemoveBlock\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mLayRemoveBlock:Landroid/view/View;

    const v0, 0x7f090480

    const-string v1, "field \'mTvRemoveBlock\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mTvRemoveBlock:Landroid/view/View;

    return-void
.end method
