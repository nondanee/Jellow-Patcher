.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    }
.end annotation


# static fields
.field private static final LOGO_MARGIN_DP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapSnapshotter"


# instance fields
.field private callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

.field private final context:Landroid/content/Context;

.field private errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativePtr:J

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;->onAppUserTurnstileEvent()V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v3, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$000(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)F

    move-result v4

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$100(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I

    move-result v5

    .line 12
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$200(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I

    move-result v6

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$300(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$400(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$500(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v9

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$600(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v10

    .line 13
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$700(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Z

    move-result v11

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$800(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v12}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    return-object p0
.end method

.method private calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr v0, p1

    int-to-float p1, v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const p1, 0x3f19999a    # 0.6f

    :cond_1
    :goto_0
    return p1
.end method

.method private checkThread()V
    .locals 1

    const-string v0, "Mbgl-MapSnapshotter"

    .line 1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    return-void
.end method

.method private createAttributionString(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->build()Lcom/mapbox/mapboxsdk/attribution/AttributionParser;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createScaledLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_logo_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2
    invoke-direct {p0, p1, v3}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result p1

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_logo_helmet:I

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    move-object v9, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    return-object v1
.end method

.method private createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$color;->mapbox_gray_dark:I

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float p3, p3, v5

    .line 7
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p3, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_rounded_corner:I

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createAttributionString(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    return-object v4
.end method

.method private drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawAttribution(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    const/4 p2, 0x2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    const-string p1, "Could not generate attribution for snapshot size: %s x %s. You are required to provide your own attribution for the used sources: %s"

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-MapSnapshotter"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 2

    .line 3
    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    int-to-float v0, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawLogo(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->isShowLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    :cond_0
    return-void
.end method

.method private drawOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->getAttributionMeasure(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->measure()Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawLogo(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    .line 4
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawAttribution(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    return-void
.end method

.method private getAttributionMeasure(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createScaledLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getScale()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getScale()F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setSnapshot(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setLogoSmall(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setTextView(Landroid/widget/TextView;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setTextViewShort(Landroid/widget/TextView;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p1

    int-to-float p2, p3

    .line 10
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setMarginPadding(F)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->build()Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected addOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->reset()V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeCancel()V

    return-void
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeCancel()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeStart()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected onSnapshotFailed(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;->onError(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->reset()V

    :cond_0
    return-void
.end method

.method protected onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    return-void
.end method

.method public native setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setSize(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;)V

    return-void
.end method

.method public start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 5
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeStart()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Snapshotter was already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
