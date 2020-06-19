.class public Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "LineLayer.java"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetLineBlur()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineCap()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineDasharray()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineDasharrayTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineGapWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineGapWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineGradient()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineJoin()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineMiterLimit()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineOffsetTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLinePattern()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLinePatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineRoundLimit()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineBlurTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineDasharrayTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineGapWidthTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineOffsetTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLinePatternTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineTranslateTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineWidthTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetFilter()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Converter;->convert(Lcom/google/gson/JsonElement;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineBlur()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineBlur()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-blur"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineCap()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineCap()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-cap"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineColor()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-color"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->getLineColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "line-color was set as a Function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineDasharray()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineDasharray()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-dasharray"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineDasharrayTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineDasharrayTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineGapWidth()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineGapWidth()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-gap-width"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineGapWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineGapWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineGradient()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineGradient()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-gradient"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineGradientAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->getLineGradient()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "line-gradient was set as a Function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLineJoin()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineJoin()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-join"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineMiterLimit()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineMiterLimit()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-miter-limit"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineOffset()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineOffset()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-offset"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineOffsetTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineOffsetTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineOpacity()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineOpacity()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-opacity"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLinePattern()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLinePattern()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-pattern"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLinePatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLinePatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineRoundLimit()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineRoundLimit()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-round-limit"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineTranslate()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineTranslate()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-translate"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineTranslateAnchor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineTranslateAnchor()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-translate-anchor"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineWidth()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineWidth()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line-width"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetSourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLayer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetSourceLayer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetFilter([Ljava/lang/Object;)V

    return-void
.end method

.method public setLineBlurTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineBlurTransition(JJ)V

    return-void
.end method

.method public setLineColorTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineColorTransition(JJ)V

    return-void
.end method

.method public setLineDasharrayTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineDasharrayTransition(JJ)V

    return-void
.end method

.method public setLineGapWidthTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineGapWidthTransition(JJ)V

    return-void
.end method

.method public setLineOffsetTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineOffsetTransition(JJ)V

    return-void
.end method

.method public setLineOpacityTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineOpacityTransition(JJ)V

    return-void
.end method

.method public setLinePatternTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLinePatternTransition(JJ)V

    return-void
.end method

.method public setLineTranslateTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineTranslateTransition(JJ)V

    return-void
.end method

.method public setLineWidthTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineWidthTransition(JJ)V

    return-void
.end method

.method public setSourceLayer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetSourceLayer(Ljava/lang/String;)V

    return-void
.end method

.method public withFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object p0
.end method

.method public varargs withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "*>;)",
            "Lcom/mapbox/mapboxsdk/style/layers/LineLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-object p0
.end method

.method public withSourceLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->setSourceLayer(Ljava/lang/String;)V

    return-object p0
.end method
