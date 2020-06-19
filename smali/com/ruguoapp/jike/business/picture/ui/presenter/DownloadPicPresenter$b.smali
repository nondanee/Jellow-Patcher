.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;
.super Ljava/lang/Object;
.source "DownloadPicPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/f/n0/a;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v3, "picUrl"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferWaterMarkPicUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "preferWaterMarkPicUrl()"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p1

    const-string v4, "preferMiddleUrl()"

    invoke-static {p1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/f/n0/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/ruguoapp/jike/f/y;->a(Lcom/ruguoapp/jike/f/n0/a;)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_pic"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "download"

    .line 12
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 13
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_0
    return-void
.end method
