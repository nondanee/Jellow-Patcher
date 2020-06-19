.class public final Lcom/ruguoapp/jike/camera/b$f;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v0, "cameraCaptureSession"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    const/4 v0, 0x0

    const-string v1, "Capture session configure failed"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/camera/b;->b(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    sget-object v0, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/c$d;)V

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "previewFinish"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/camera/contract/c;->c()Lcom/ruguoapp/jike/camera/contract/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    new-instance v7, Lcom/ruguoapp/jike/camera/contract/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/c;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/b;->e(Lcom/ruguoapp/jike/camera/b;)Landroid/util/Size;

    move-result-object v3

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/b;->d(Lcom/ruguoapp/jike/camera/b;)Landroid/util/Size;

    move-result-object v4

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/b;->g(Lcom/ruguoapp/jike/camera/b;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/b$a;->b()F

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/camera/contract/d;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;Ljava/util/List;F)V

    invoke-interface {p1, v0, v7}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    const-string v1, "Preview request failed."

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
