.class Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;
.super Ljava/lang/Object;
.source "NativeConnectivityListener.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/net/ConnectivityListener;


# instance fields
.field private invalidated:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->initialize()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativePtr:J

    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeOnConnectivityStateChanged(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public onNetworkStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativeOnConnectivityStateChanged(Z)V

    return-void
.end method
