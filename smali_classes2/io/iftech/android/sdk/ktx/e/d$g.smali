.class public final Lio/iftech/android/sdk/ktx/e/d$g;
.super Landroid/view/ViewOutlineProvider;
.source "View.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/iftech/android/sdk/ktx/e/d$g;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 3
    invoke-static {v4, v5}, Lkotlin/b0/g;->b(II)I

    move-result p1

    int-to-float p1, p1

    iget v6, p0, Lio/iftech/android/sdk/ktx/e/d$g;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, v6

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
