.class public Lcom/ruguoapp/jike/widget/view/CropImageView;
.super Lcom/ruguoapp/jike/widget/view/DimImageView;
.source "CropImageView.java"


# instance fields
.field private k:Lcom/ruguoapp/jike/widget/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/CropImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/CropImageView;->k:Lcom/ruguoapp/jike/widget/view/e;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/CropImageView;->k:Lcom/ruguoapp/jike/widget/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/e;->a(FF)V

    return-void
.end method

.method public getHeightOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/CropImageView;->k:Lcom/ruguoapp/jike/widget/view/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/e;->a()F

    move-result v0

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/CropImageView;->k:Lcom/ruguoapp/jike/widget/view/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/e;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method
