.class Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Option"
.end annotation


# instance fields
.field type:Ljava/lang/String;

.field value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;->value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-void
.end method
