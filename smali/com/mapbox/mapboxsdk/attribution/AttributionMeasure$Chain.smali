.class Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Chain"
.end annotation


# instance fields
.field public commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;


# direct methods
.method varargs constructor <init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;[Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;->this$0:Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;->commands:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public start(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;->commands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;->execute(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
