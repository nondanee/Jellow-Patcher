.class public Lcom/ruguoapp/jike/widget/c/i;
.super Lcom/ruguoapp/jike/widget/c/a;
.source "GlideScaleTransform.java"


# instance fields
.field private b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/c/i;->b:F

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/ruguoapp/jike/widget/c/i;->b:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/ruguoapp/jike/widget/c/i;->b:F

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-static {p2, p1, p3}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/widget/c/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
