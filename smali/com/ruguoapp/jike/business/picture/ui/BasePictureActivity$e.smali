.class public final Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "BasePictureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a0()Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;->a:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->f0()Lh/b/q;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lkotlin/x/c/a;Lh/b/q;)V

    :cond_0
    return-void
.end method
