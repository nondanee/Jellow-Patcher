.class Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field private final config:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final depthStencilFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field private final index:I

.field private final isCaveat:Z

.field private final isNotConformant:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->this$0:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 3
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 4
    iput-boolean p4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isNotConformant:Z

    .line 5
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    .line 6
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    .line 7
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    return p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isNotConformant:Z

    return p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isNotConformant:Z

    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isNotConformant:Z

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    iget p1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(II)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->compareTo(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)I

    move-result p1

    return p1
.end method
