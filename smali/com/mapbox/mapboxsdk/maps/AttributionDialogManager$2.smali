.class Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$2;
.super Ljava/lang/Object;
.source "AttributionDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showTelemetryDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$2;->this$0:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$2;->this$0:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->access$100(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_telemetryLink:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->access$200(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
