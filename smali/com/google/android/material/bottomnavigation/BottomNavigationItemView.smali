.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# static fields
.field private static final r:[I


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private d:F

.field private j:I

.field private k:Z

.field private l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private o:I

.field private p:Landroidx/appcompat/view/menu/i;

.field private q:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->r:[I

    return-void
.end method

.method private a(FF)V
    .locals 2

    sub-float v0, p1, p2

    .line 19
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 20
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    return-void
.end method

.method private a(Landroid/view/View;FFI)V
    .locals 0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->o:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->r:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    invoke-direct {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    invoke-direct {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    invoke-direct {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:I

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    invoke-direct {p0, v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/g/v;->a(Landroid/content/Context;I)Landroidx/core/g/v;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroidx/core/g/x;->a(Landroid/view/View;Landroidx/core/g/v;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/g/x;->a(Landroid/view/View;Landroidx/core/g/v;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->q:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->q:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->o:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->p:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
