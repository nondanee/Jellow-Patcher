.class public Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private logo:Landroid/graphics/Bitmap;

.field private logoSmall:Landroid/graphics/Bitmap;

.field private marginPadding:F

.field private snapshot:Landroid/graphics/Bitmap;

.field private textView:Landroid/widget/TextView;

.field private textViewShort:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
    .locals 8

    .line 1
    new-instance v7, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->snapshot:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->logo:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->logoSmall:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->textView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->textViewShort:Landroid/widget/TextView;

    iget v6, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->marginPadding:F

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    return-object v7
.end method

.method public setLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->logo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLogoSmall(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->logoSmall:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setMarginPadding(F)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->marginPadding:F

    return-object p0
.end method

.method public setSnapshot(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->snapshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setTextView(Landroid/widget/TextView;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public setTextViewShort(Landroid/widget/TextView;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->textViewShort:Landroid/widget/TextView;

    return-object p0
.end method
