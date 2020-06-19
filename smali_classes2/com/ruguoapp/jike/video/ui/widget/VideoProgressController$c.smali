.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;
.super Lcom/ruguoapp/jike/video/ui/widget/g;
.source "VideoProgressController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object v1

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(JJJ)V

    .line 5
    iget-object p5, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {p5}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Landroid/widget/ProgressBar;

    move-result-object p5

    iget-object p6, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {p6}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Landroid/widget/ProgressBar;

    move-result-object p6

    invoke-virtual {p6}, Landroid/widget/ProgressBar;->getMax()I

    move-result p6

    int-to-long v0, p6

    mul-long v0, v0, p3

    div-long/2addr v0, p1

    long-to-int p1, v0

    const/16 p2, 0x64

    invoke-static {p5, p1, p2}, Lio/iftech/android/sdk/ktx/e/b;->a(Landroid/widget/ProgressBar;II)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
