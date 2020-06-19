.class final enum Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
.super Ljava/lang/Enum;
.source "EGLConfigChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DepthStencilFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public static final enum Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public static final enum Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Format16Depth8Stencil"

    invoke-direct {v0, v3, v2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const-string v3, "Format24Depth8Stencil"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 3
    sget-object v4, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    sput-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-virtual {v0}, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object v0
.end method
