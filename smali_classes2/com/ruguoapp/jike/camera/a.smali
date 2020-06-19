.class public final Lcom/ruguoapp/jike/camera/a;
.super Lcom/ruguoapp/jike/camera/contract/c;
.source "Camera1.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/contract/b;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private p:Landroid/hardware/Camera;

.field private q:Lcom/ruguoapp/jike/camera/h;

.field private r:Landroid/hardware/Camera$AutoFocusCallback;

.field private s:Landroid/util/Size;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/util/Size;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/ruguoapp/jike/camera/e;


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

    const-string v6, "Camera1"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/camera/contract/c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/camera/k/b$a;)I
    .locals 1

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/a;->w:Lcom/ruguoapp/jike/camera/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraZoomCalc"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a;->r:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/contract/b$c;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->c(Lcom/ruguoapp/jike/camera/contract/b$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a;->w:Lcom/ruguoapp/jike/camera/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/h;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a;->q:Lcom/ruguoapp/jike/camera/h;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lkotlin/x/c/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lkotlin/x/c/l;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/a;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method private final a(Lkotlin/x/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/hardware/Camera$Parameters;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const-string v2, "camera"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v3, "parameters"

    .line 17
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/a;->u:Landroid/util/Size;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentPictureSize"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/a;->s:Landroid/util/Size;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentPreviewSize"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/k/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->f()Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/contract/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->h()Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/a;->q:Lcom/ruguoapp/jike/camera/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/contract/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->k()Lcom/ruguoapp/jike/camera/contract/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/camera/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->u()V

    return-void
.end method

.method private final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->f()Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/k/b$a;)I

    move-result v0

    return v0
.end method

.method private final t()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/camera/a$b;->b:Lcom/ruguoapp/jike/camera/a$b;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    const-string v4, "supportedPreviewSizes"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object v4, p0, Lcom/ruguoapp/jike/camera/a;->t:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    const-string v3, "supportedPictureSizes"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iput-object v3, p0, Lcom/ruguoapp/jike/camera/a;->v:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->i()Lcom/ruguoapp/jike/camera/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a;->t:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->m()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/camera/k/b;->b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a;->s:Landroid/util/Size;

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->i()Lcom/ruguoapp/jike/camera/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a;->v:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->s:Landroid/util/Size;

    if-eqz v3, :cond_2

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/camera/k/b;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a;->u:Landroid/util/Size;

    return-void

    :cond_2
    const-string v0, "currentPreviewSize"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "pictureSizeList"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "previewSizeList"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "camera"

    .line 16
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final u()V
    .locals 10

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "previewStart"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    const-string v1, "camera"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    sget-object v3, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c$d;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v3, "previewFinish"

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->c()Lcom/ruguoapp/jike/camera/contract/a;

    move-result-object v0

    new-instance v9, Lcom/ruguoapp/jike/camera/contract/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/camera/a;->s:Landroid/util/Size;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/ruguoapp/jike/camera/a;->u:Landroid/util/Size;

    if-eqz v6, :cond_4

    .line 7
    iget-object v7, p0, Lcom/ruguoapp/jike/camera/a;->t:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v8, "camera.parameters"

    invoke-static {v3, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    const-string v8, "camera.parameters.zoomRatios"

    invoke-static {v3, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/t/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v3, v8

    move-object v3, v9

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/camera/contract/d;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;Ljava/util/List;F)V

    invoke-interface {v0, p0, v9}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->q:Lcom/ruguoapp/jike/camera/h;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->r()V

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/camera/a$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/camera/a$f;-><init>(Lcom/ruguoapp/jike/camera/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/h;->a(Lkotlin/x/c/a;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "previewSizeList"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "currentPictureSize"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "currentPreviewSize"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Camera start preview failed"

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(FLjava/lang/Float;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/camera/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/camera/a$a;-><init>(Lcom/ruguoapp/jike/camera/a;FLjava/lang/Float;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a(Lkotlin/x/c/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->h()Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    .line 14
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "requestFrame"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->w:Lcom/ruguoapp/jike/camera/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "camera.parameters"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/e;->b(F)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "camera"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "cameraZoomCalc"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/ruguoapp/jike/camera/contract/b$c;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->k()Lcom/ruguoapp/jike/camera/contract/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->c(Lcom/ruguoapp/jike/camera/contract/b$c;)V

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "takePicture"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v0, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void

    :cond_1
    const-string p1, "camera"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->o()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/camera/contract/c$d;->IDLE:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    new-array v1, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "camera"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->q:Lcom/ruguoapp/jike/camera/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/camera/h;->c()V

    .line 9
    :cond_3
    iput-object v2, p0, Lcom/ruguoapp/jike/camera/a;->q:Lcom/ruguoapp/jike/camera/h;

    .line 10
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/camera/contract/c;->c(Lcom/ruguoapp/jike/camera/contract/b$c;)V

    .line 12
    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 13
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->IDLE:Lcom/ruguoapp/jike/camera/contract/c$d;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c$d;)V

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->c()Lcom/ruguoapp/jike/camera/contract/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/b;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/camera/a$c;

    invoke-direct {p2, p0, p1}, Lcom/ruguoapp/jike/camera/a$c;-><init>(Lcom/ruguoapp/jike/camera/a;[B)V

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lkotlin/x/c/a;)V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 1
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->h()Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/camera/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/camera/a$d;-><init>(Lcom/ruguoapp/jike/camera/a;[BLandroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lkotlin/x/c/a;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 5

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

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "openStart"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->s()I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

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

    .line 6
    invoke-static {v0}, Lkotlin/k;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string v0, "The camera did not open successfully"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "openFinish"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    .line 10
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->PREPARING:Lcom/ruguoapp/jike/camera/contract/c$d;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c$d;)V

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->l()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 12
    :try_start_1
    sget-object v1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->t()V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {v1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/camera/a$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/camera/a$e;-><init>(Lcom/ruguoapp/jike/camera/a;)V

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/camera/a;->a(Lkotlin/x/c/l;)V

    .line 15
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/f;->a:Lcom/ruguoapp/jike/camera/contract/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10e

    goto :goto_2

    :cond_2
    const/16 v1, 0x5a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a;->s:Landroid/util/Size;

    const-string v2, "currentPreviewSize"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ruguoapp/jike/camera/a;->s:Landroid/util/Size;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->u()V

    return-void

    :cond_3
    const-string v0, "camera"

    .line 19
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "Could not find supported sizes"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
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
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->o()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 1
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->r:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const-string v2, "camera"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v3, "auto"

    const-string v4, "parameters"

    .line 4
    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/camera/a$g;

    invoke-direct {v0, p0, v4}, Lcom/ruguoapp/jike/camera/a$g;-><init>(Lcom/ruguoapp/jike/camera/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a;->r:Landroid/hardware/Camera$AutoFocusCallback;

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->p:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method
