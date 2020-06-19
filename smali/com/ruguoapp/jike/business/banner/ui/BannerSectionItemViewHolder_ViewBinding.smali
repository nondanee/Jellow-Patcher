.class public Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder_ViewBinding;
.source "BannerSectionItemViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;Landroid/view/View;)V

    const v0, 0x7f09013f

    const-string v1, "field \'ivClose\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ivClose:Landroid/view/View;

    const v0, 0x7f090217

    const-string v1, "field \'layGradual\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->layGradual:Landroid/view/View;

    return-void
.end method
