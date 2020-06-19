.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "DownloadPicPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090208

    const-string v1, "field \'layDownload\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->layDownload:Landroid/view/View;

    return-void
.end method
