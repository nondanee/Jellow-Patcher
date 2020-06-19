.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder_ViewBinding;
.source "BannerSectionViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;Landroid/view/View;)V

    const v0, 0x7f090282

    const-string v1, "field \'layTitle\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->layTitle:Landroid/view/View;

    const v0, 0x7f0900b1

    const-string v1, "field \'divider\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->divider:Landroid/view/View;

    return-void
.end method
