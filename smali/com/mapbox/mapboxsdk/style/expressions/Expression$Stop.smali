.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stop"
.end annotation


# instance fields
.field private output:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->value:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->output:Ljava/lang/Object;

    return-void
.end method

.method static varargs toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 5

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, v1

    .line 4
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->value:Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->output:Ljava/lang/Object;

    .line 6
    instance-of v4, v3, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-nez v4, :cond_0

    .line 7
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    .line 8
    :cond_0
    instance-of v4, v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-nez v4, :cond_1

    .line 9
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    :cond_1
    mul-int/lit8 v4, v1, 0x2

    .line 10
    check-cast v3, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 11
    check-cast v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
