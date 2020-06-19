.class public final Lcom/ruguoapp/jike/camera/b;
.super Lcom/ruguoapp/jike/camera/contract/c;
.source "Camera2.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/contract/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/b$a;
    }
.end annotation


# instance fields
.field private A:Landroid/util/Size;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/ruguoapp/jike/camera/b$g;

.field private final D:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final E:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final F:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final p:Lkotlin/d;

.field private q:Landroid/media/ImageReader;

.field private r:Landroid/media/ImageReader;

.field private s:Landroid/hardware/camera2/CameraCaptureSession;

.field private t:Landroid/hardware/camera2/CameraDevice;

.field private final u:Landroid/graphics/Rect;

.field private v:F

.field private w:Lcom/ruguoapp/jike/camera/e;

.field private x:Lcom/ruguoapp/jike/camera/b$a;

.field private y:Landroid/util/Size;

.field private z:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Camera2"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/camera/contract/c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lkotlin/i;->NONE:Lkotlin/i;

    new-instance p3, Lcom/ruguoapp/jike/camera/b$b;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/camera/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/f;->a(Lkotlin/i;Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->p:Lkotlin/d;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->u:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/camera/b$g;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/b$g;-><init>(Lcom/ruguoapp/jike/camera/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->C:Lcom/ruguoapp/jike/camera/b$g;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/camera/b$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/b$f;-><init>(Lcom/ruguoapp/jike/camera/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->D:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/camera/b$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/b$c;-><init>(Lcom/ruguoapp/jike/camera/b;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lkotlin/x/c/q;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->E:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/camera/b$i;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/b$i;-><init>(Lcom/ruguoapp/jike/camera/b;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lkotlin/x/c/q;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->F:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/camera/k/b$a;)I
    .locals 1

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lkotlin/x/c/q;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)",
            "Landroid/media/ImageReader$OnImageAvailableListener;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/camera/b$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/camera/b$d;-><init>(Lcom/ruguoapp/jike/camera/b;Lkotlin/x/c/q;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/b$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->x:Lcom/ruguoapp/jike/camera/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraOption"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic a(Lcom/ruguoapp/jike/camera/b;[Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/t/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/t/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 46
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    new-instance v1, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->l()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 48
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const-string v1, "session.device.createCap\u2026xture))\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->l()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->y:Landroid/util/Size;

    const-string v2, "previewSize"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ruguoapp/jike/camera/b;->y:Landroid/util/Size;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/Surface;

    const/4 v1, 0x0

    .line 13
    new-instance v2, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->l()Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->q:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->r:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "previewStart"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->D:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, v0, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Camera create capture session failed."

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "jpegImageReader"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "yuvImageReader"

    .line 21
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->i()Lcom/ruguoapp/jike/camera/k/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/camera/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->t:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$c;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->c(Lcom/ruguoapp/jike/camera/contract/b$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/c$d;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Lkotlin/x/c/a;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/k/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->f()Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->s:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/camera/b;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->r:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "jpegImageReader"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Lkotlin/x/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 7
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "session.device.createCap\u2026ce)\n                    }"

    .line 8
    invoke-static {v3, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/ruguoapp/jike/camera/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "take picture failed"

    .line 11
    invoke-static {p0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/camera/b;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->A:Landroid/util/Size;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "jpegImageSize"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/camera/b;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->y:Landroid/util/Size;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "previewSize"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/contract/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->h()Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/camera/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->B:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "supportedPreviewSizes"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/contract/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->k()Lcom/ruguoapp/jike/camera/contract/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/camera/b;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->q:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "yuvImageReader"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final s()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->p:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method private final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->x:Lcom/ruguoapp/jike/camera/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/b$a;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x23

    .line 3
    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x100

    .line 4
    invoke-direct {p0, v0, v4}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->i()Lcom/ruguoapp/jike/camera/k/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->m()Landroid/util/Size;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/ruguoapp/jike/camera/k/b;->b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, p0, Lcom/ruguoapp/jike/camera/b;->y:Landroid/util/Size;

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->i()Lcom/ruguoapp/jike/camera/k/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/camera/b;->y:Landroid/util/Size;

    const-string v6, "previewSize"

    if-eqz v5, :cond_1

    invoke-interface {v4, v3, v5}, Lcom/ruguoapp/jike/camera/k/b;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lcom/ruguoapp/jike/camera/b;->z:Landroid/util/Size;

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->i()Lcom/ruguoapp/jike/camera/k/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/camera/b;->y:Landroid/util/Size;

    if-eqz v4, :cond_0

    invoke-interface {v3, v0, v4}, Lcom/ruguoapp/jike/camera/k/b;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/b;->A:Landroid/util/Size;

    .line 8
    iput-object v2, p0, Lcom/ruguoapp/jike/camera/b;->B:Ljava/util/List;

    return-void

    .line 9
    :cond_0
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not init size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "cameraOption"

    .line 12
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->z:Landroid/util/Size;

    const-string v1, "yuvImageSize"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/b;->z:Landroid/util/Size;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v3, 0x23

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    const-string v1, "ImageReader.newInstance(\u2026ageFormat.YUV_420_888, 1)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/b;->q:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->F:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->g()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->A:Landroid/util/Size;

    const-string v1, "jpegImageSize"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/b;->A:Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v3, 0x100

    invoke-static {v0, v1, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    const-string v1, "ImageReader.newInstance(\u2026ght, ImageFormat.JPEG, 1)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/b;->r:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->E:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->g()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v0, "jpegImageReader"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "yuvImageReader"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(FLjava/lang/Float;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 23
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->x:Lcom/ruguoapp/jike/camera/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/b$a;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->w:Lcom/ruguoapp/jike/camera/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/camera/e;->a(F)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/camera/b;->v:F

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/camera/b;->v:F

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/ruguoapp/jike/camera/b;->v:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/ruguoapp/jike/camera/b;->v:F

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 32
    iget-object p2, p0, Lcom/ruguoapp/jike/camera/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object p2, p0, Lcom/ruguoapp/jike/camera/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "cameraZoomCalc"

    .line 36
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "cameraOption"

    .line 37
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/camera/b$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/camera/b$e;-><init>(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$b;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/b;->c(Lkotlin/x/c/a;)V

    return-void
.end method

.method public b()F
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->w:Lcom/ruguoapp/jike/camera/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/camera/b;->v:F

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/e;->b(F)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "cameraZoomCalc"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lcom/ruguoapp/jike/camera/contract/b$c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/camera/b$h;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/camera/b$h;-><init>(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$c;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/b;->c(Lkotlin/x/c/a;)V

    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->o()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 5
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/ruguoapp/jike/camera/b;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/ruguoapp/jike/camera/b;->t:Landroid/hardware/camera2/CameraDevice;

    .line 9
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->c(Lcom/ruguoapp/jike/camera/contract/b$c;)V

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->IDLE:Lcom/ruguoapp/jike/camera/contract/c$d;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c$d;)V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->c()Lcom/ruguoapp/jike/camera/contract/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/b;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->p()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->IDLE:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "openStart"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    sget-object v0, Lcom/ruguoapp/jike/camera/b$a;->e:Lcom/ruguoapp/jike/camera/b$a$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/b;->s()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->f()Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/k/b$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/camera/b$a$a;->a(Landroid/hardware/camera2/CameraManager;I)Lcom/ruguoapp/jike/camera/b$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/ruguoapp/jike/camera/b$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/b;->x:Lcom/ruguoapp/jike/camera/b$a;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->u:Landroid/graphics/Rect;

    const-string v2, "cameraOption"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/b$a;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/camera/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/ruguoapp/jike/camera/b;->x:Lcom/ruguoapp/jike/camera/b$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ruguoapp/jike/camera/b$a;->b()F

    move-result v4

    invoke-direct {v0, v1, v4}, Lcom/ruguoapp/jike/camera/e;-><init>(FF)V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/b;->w:Lcom/ruguoapp/jike/camera/e;

    .line 8
    :try_start_1
    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/b;->t()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-static {v0}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/b;->u()V

    .line 11
    :try_start_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/b;->s()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->x:Lcom/ruguoapp/jike/camera/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/b$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->C:Lcom/ruguoapp/jike/camera/b$g;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/camera/contract/c$d;->PREPARING:Lcom/ruguoapp/jike/camera/contract/c$d;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c$d;)V

    goto :goto_2

    .line 13
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception v0

    const-string v1, "Camera open failed."

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "Could not init size."

    .line 15
    invoke-static {p0, v1, v3, v0, v3}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "get camera config failed."

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->q()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->PREPARING:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->o()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 2
    sget-object v3, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->l()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cameraDevice?.createCapt\u2026     }?.build() ?: return"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method
