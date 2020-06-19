.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/f;
.super Ljava/lang/Object;
.source "TakePhotoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/story/ui/presenter/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/camera/i;

.field private b:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/camera/contract/CameraException;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Long;

.field private final e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/camera/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/camera/i;-><init>()V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/i;->a(Lcom/ruguoapp/jike/camera/k/b;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/camera/i;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/i;->a(Lcom/ruguoapp/jike/camera/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/camera/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/i;->f()V

    return-void
.end method

.method public a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b:Lkotlin/x/c/l;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/camera/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/camera/i;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    :cond_1
    return-void
.end method

.method public b(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/camera/contract/CameraException;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:Lkotlin/x/c/l;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/camera/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/camera/i;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f09036d

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/camera/i;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/camera/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/i;->c(Z)V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:Ljava/lang/Long;

    return-void
.end method

.method public e()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/camera/contract/CameraException;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:Lkotlin/x/c/l;

    return-object v0
.end method

.method public f()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b:Lkotlin/x/c/l;

    return-object v0
.end method
