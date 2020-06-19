.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder_ViewBinding;
.source "SimpleHorizontalViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    const v1, 0x7f0901f7

    const-string v2, "field \'layContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->layContainer:Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    const v0, 0x7f0902c7

    const-string v1, "field \'moreView\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->moreView:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090477

    const-string v2, "field \'tvRecommendTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->tvRecommendTitle:Landroid/widget/TextView;

    return-void
.end method
