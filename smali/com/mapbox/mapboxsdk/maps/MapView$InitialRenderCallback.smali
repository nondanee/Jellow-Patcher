.class Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitialRenderCallback"
.end annotation


# instance fields
.field private renderCount:I

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->onDestroy()V

    return-void
.end method

.method private onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method


# virtual methods
.method public onDidFinishRenderingFrame(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$500(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$500(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$500(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->renderCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->renderCount:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    :cond_0
    return-void
.end method
