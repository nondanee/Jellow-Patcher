.class public Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;
.super Ljava/lang/Object;
.source "PropertyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backgroundColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "background-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundPattern(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundPattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "circle-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchAlignment(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchScale(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-scale"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchScale(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-scale"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleRadius(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleRadius(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleTranslate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleTranslateAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillAntialias(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-antialias"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillAntialias(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-antialias"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionBase(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionBase(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionHeight(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionHeight(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionPattern(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionPattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionTranslate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionTranslateAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionVerticalGradient(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-vertical-gradient"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionVerticalGradient(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-vertical-gradient"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOutlineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOutlineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOutlineColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillPattern(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillPattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillTranslate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillTranslateAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "heatmap-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapIntensity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-intensity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapIntensity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-intensity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapRadius(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapRadius(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapWeight(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-weight"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static heatmapWeight(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "heatmap-weight"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeAccentColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hillshade-accent-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeAccentColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-accent-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeAccentColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-accent-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeExaggeration(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-exaggeration"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeExaggeration(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-exaggeration"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeHighlightColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hillshade-highlight-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeHighlightColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-highlight-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeHighlightColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-highlight-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeIlluminationAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-illumination-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeIlluminationAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-illumination-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeIlluminationDirection(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-illumination-direction"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeIlluminationDirection(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-illumination-direction"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeShadowColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hillshade-shadow-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeShadowColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-shadow-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hillshadeShadowColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "hillshade-shadow-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAllowOverlap(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "icon-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "icon-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconIgnorePlacement(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconKeepUpright(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-keep-upright"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconKeepUpright(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-keep-upright"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOptional(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-optional"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOptional(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-optional"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconPadding(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconPadding(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconPitchAlignment(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconPitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotationAlignment(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTextFit(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-text-fit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTextFit(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-text-fit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTextFitPadding(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-text-fit-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTextFitPadding([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-text-fit-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTranslate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTranslateAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineCap(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-cap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-cap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "line-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineDasharray(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-dasharray"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineDasharray([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-dasharray"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineGapWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-gap-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineGapWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-gap-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineGradient(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "line-gradient"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineGradient(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-gradient"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineGradient(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-gradient"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineJoin(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-join"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-join"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineMiterLimit(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-miter-limit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineMiterLimit(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-miter-limit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineOffset(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static linePattern(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static linePattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineRoundLimit(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-round-limit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineRoundLimit(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-round-limit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineTranslate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineTranslateAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMax(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-max"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMax(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-max"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMin(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-min"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMin(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-min"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterContrast(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-contrast"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterContrast(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-contrast"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterFadeDuration(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-fade-duration"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterFadeDuration(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-fade-duration"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterHueRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-hue-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterHueRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-hue-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterResampling(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-resampling"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterResampling(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-resampling"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterSaturation(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-saturation"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterSaturation(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-saturation"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolAvoidEdges(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-avoid-edges"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolAvoidEdges(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-avoid-edges"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolPlacement(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolPlacement(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolSortKey(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-sort-key"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolSortKey(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-sort-key"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolSpacing(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolSpacing(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolZOrder(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-z-order"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolZOrder(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-z-order"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAllowOverlap(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textField(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-field"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textField(Lcom/mapbox/mapboxsdk/style/types/Formatted;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/types/Formatted;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/types/Formatted;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-field"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textField(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-field"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textFont(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-font"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-font"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "text-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textIgnorePlacement(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textJustify(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-justify"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textJustify(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-justify"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textKeepUpright(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-keep-upright"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textKeepUpright(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-keep-upright"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLetterSpacing(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-letter-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLetterSpacing(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-letter-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLineHeight(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-line-height"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLineHeight(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-line-height"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxAngle(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-angle"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxAngle(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-angle"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOptional(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-optional"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOptional(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-optional"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textPadding(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textPadding(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textPitchAlignment(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textPitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRadialOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-radial-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRadialOffset(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-radial-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotationAlignment(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTransform(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-transform"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTransform(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-transform"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTranslate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTranslateAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textVariableAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-variable-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textVariableAnchor([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-variable-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textWritingMode(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-writing-mode"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textWritingMode([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-writing-mode"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
