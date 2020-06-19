.class final Lio/iftech/android/tracking/d$a;
.super Ljava/lang/Object;
.source "TrackingDelegate.kt"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/tracking/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/x/c/l;Ljava/util/Map;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lio/iftech/android/tracking/d$a;->a:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/tracking/d$a;->a:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/iftech/android/tracking/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method
