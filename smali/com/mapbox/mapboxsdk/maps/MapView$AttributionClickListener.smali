.class Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttributionClickListener"
.end annotation


# instance fields
.field private final defaultDialogManager:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

.field private uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;->defaultDialogManager:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private getDialogManager()Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionDialogManager()Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionDialogManager()Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;->defaultDialogManager:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;->getDialogManager()Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;->getDialogManager()Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->onStop()V

    return-void
.end method
