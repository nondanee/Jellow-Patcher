.class public Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;
.super Ljava/lang/Object;
.source "Pathfinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/Pathfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathElement"
.end annotation


# static fields
.field public static final SHORTEST_PREFIX:I = 0x1

.field public static final ZERO_LENGTH_PREFIX:I


# instance fields
.field public final index:I

.field public final prefix:I

.field public final viewClassName:Ljava/lang/String;

.field public final viewId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->prefix:I

    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    .line 5
    iput p4, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->prefix:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "prefix"

    const-string v2, "shortest"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "view_class"

    .line 5
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const-string v1, "index"

    .line 7
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewId:I

    if-le v1, v2, :cond_3

    const-string v1, "id"

    .line 9
    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t serialize PathElement to String"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
