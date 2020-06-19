.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "VideoListActionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090226

    const-string v1, "field \'layLike\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layLike:Landroid/view/View;

    const v0, 0x7f0901f1

    const-string v1, "field \'layComment\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layComment:Landroid/view/View;

    const v0, 0x7f0901f0

    const-string v1, "field \'layCollect\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layCollect:Landroid/view/View;

    const v0, 0x7f090271

    const-string v1, "field \'layShare\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layShare:Landroid/view/View;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    const v1, 0x7f090157

    const-string v2, "field \'ivLike\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivLike:Lcom/ruguoapp/jike/view/widget/FavorView;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v1, 0x7f090473

    const-string v2, "field \'tvLikeCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090143

    const-string v2, "field \'ivComment\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivComment:Landroid/widget/ImageView;

    .line 9
    const-class v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v1, 0x7f090421

    const-string v2, "field \'tvCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvCommentCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    .line 10
    const-class v0, Lcom/ruguoapp/jike/widget/view/ConvertView;

    const v1, 0x7f090142

    const-string v2, "field \'ivCollect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/ConvertView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;

    .line 11
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09018a

    const-string v2, "field \'ivShare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09048e

    const-string v2, "field \'tvShareCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvShareCount:Landroid/widget/TextView;

    return-void
.end method
