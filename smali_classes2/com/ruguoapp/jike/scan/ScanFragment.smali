.class public final Lcom/ruguoapp/jike/scan/ScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScanFragment.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/ruguoapp/jike/scan/a;
.implements Lcom/ruguoapp/jike/camera/contract/a;
.implements Lcom/ruguoapp/jike/camera/contract/b$b;


# instance fields
.field private a:Lcom/ruguoapp/jike/camera/contract/c;

.field private final b:Lcom/ruguoapp/jike/scan/b;

.field private c:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

.field private final d:Landroid/graphics/Rect;

.field private j:Lcom/ruguoapp/jike/scan/c;

.field private k:Landroid/view/View;

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/scan/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/scan/b;-><init>(Lcom/ruguoapp/jike/scan/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(II)V
    .locals 8

    .line 2
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->scanView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/f;->a:Lcom/ruguoapp/jike/camera/contract/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 5
    :cond_0
    sget v1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v2, "textureView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/TextureView;->getX()F

    move-result v1

    .line 6
    sget v3, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/TextureView;->getY()F

    move-result v3

    .line 7
    sget v4, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    .line 8
    sget v5, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    .line 9
    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    int-to-float p1, p1

    mul-float v5, v5, p1

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 10
    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v3

    int-to-float p2, p2

    mul-float v6, v6, p2

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 11
    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v1

    mul-float v7, v7, p1

    div-float/2addr v7, v4

    .line 12
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v3

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    .line 13
    iget-object p2, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    float-to-int v0, v5

    float-to-int v1, v6

    float-to-int v2, v7

    float-to-int p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/scan/b;->a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->j:Lcom/ruguoapp/jike/scan/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/scan/c;->a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/scan/b;->a(Lcom/ruguoapp/jike/camera/contract/b;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V
    .locals 2

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSpec"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/scan/b;->a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/camera/contract/b;->a(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/scan/utils/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->tvDebugInfo:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvDebugInfo"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->tvDebugInfo:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/camera/contract/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/camera/contract/d;->a()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setAspectRatio(Landroid/util/Size;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/scan/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->j:Lcom/ruguoapp/jike/scan/c;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/scan/d;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->c:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a()V

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/core/util/d0;->a:Lcom/ruguoapp/jike/core/util/d0;

    iget-object v2, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->k:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/util/d0;->a(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->j:Lcom/ruguoapp/jike/scan/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/scan/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/scan/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "rootView"

    .line 31
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "inactivityTimer"

    .line 32
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public a([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(II)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/scan/b;->a(Landroid/graphics/Rect;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/b;->a([BII)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/ruguoapp/jike/zxing/R$layout;->scan_fragment_scan:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->n()V

    return-void

    :cond_0
    const-string v0, "cameraManager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->q()V

    goto :goto_0

    :cond_0
    const-string v0, "cameraManager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->scanView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->p()V

    goto :goto_0

    :cond_0
    const-string v0, "cameraManager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->scanView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/camera/contract/c;->p()V

    .line 2
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string p3, "textureView"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_0
    const-string p1, "cameraManager"

    .line 3
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/camera/k/e;

    invoke-direct {p2}, Lcom/ruguoapp/jike/camera/k/e;-><init>()V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/scan/utils/a;->e:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/a;->c()Z

    move-result v0

    const-string v1, "textureView"

    const-string v2, "requireContext()"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/camera/b;

    invoke-direct {v1, v0, p2, v3, p0}, Lcom/ruguoapp/jike/camera/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/scan/ScanFragment;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/camera/a;

    invoke-direct {v1, v0, p2, v3, p0}, Lcom/ruguoapp/jike/camera/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/scan/ScanFragment$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/scan/ScanFragment$a;-><init>(Lcom/ruguoapp/jike/scan/ScanFragment;)V

    new-instance v1, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    invoke-direct {v1, p2, v0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;-><init>(Landroid/content/Context;Lkotlin/x/c/a;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->c:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->c:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->k:Landroid/view/View;

    return-void

    :cond_1
    const-string p1, "inactivityTimer"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
