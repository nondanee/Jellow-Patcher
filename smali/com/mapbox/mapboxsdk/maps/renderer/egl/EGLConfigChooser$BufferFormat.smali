.class final enum Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
.super Ljava/lang/Enum;
.source "EGLConfigChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BufferFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Format16Bit"

    invoke-direct {v0, v3, v2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v3, 0x1

    const-string v4, "Format32BitNoAlpha"

    invoke-direct {v0, v4, v3, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v4, 0x2

    const-string v5, "Format32BitAlpha"

    invoke-direct {v0, v5, v4, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v5, "Format24Bit"

    invoke-direct {v0, v5, v1, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v5, 0x4

    const-string v6, "Unknown"

    invoke-direct {v0, v6, v5, v5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 6
    sget-object v7, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    aput-object v7, v6, v2

    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    aput-object v2, v6, v3

    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    aput-object v2, v6, v4

    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    aput-object v2, v6, v1

    aput-object v0, v6, v5

    sput-object v6, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

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
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v0}, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object v0
.end method
