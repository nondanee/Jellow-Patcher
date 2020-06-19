.class public final Lcom/ruguoapp/jike/view/widget/h0;
.super Landroid/graphics/drawable/Drawable;
.source "GradientDrawable.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/personal/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personal/widget/a;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0600e9

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 5
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/a;-><init>([I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/h0;->a:Lcom/ruguoapp/jike/business/personal/widget/a;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h0;->a:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/h0;->a:Lcom/ruguoapp/jike/business/personal/widget/a;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/a;->a(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
