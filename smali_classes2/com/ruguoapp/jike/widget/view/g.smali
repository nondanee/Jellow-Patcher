.class public final Lcom/ruguoapp/jike/widget/view/g;
.super Ljava/lang/Object;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/g$d;,
        Lcom/ruguoapp/jike/widget/view/g$f;,
        Lcom/ruguoapp/jike/widget/view/g$e;,
        Lcom/ruguoapp/jike/widget/view/g$a;,
        Lcom/ruguoapp/jike/widget/view/g$b;,
        Lcom/ruguoapp/jike/widget/view/g$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/g;->a:Lcom/ruguoapp/jike/widget/view/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [F

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    int-to-float v4, p2

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_0
    and-int/lit8 v2, p3, 0x2

    const/4 v4, 0x4

    if-lez v2, :cond_1

    int-to-float v2, p2

    .line 35
    invoke-static {v1, v3, v4, v2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_1
    and-int/lit8 v2, p3, 0x4

    const/4 v3, 0x6

    if-lez v2, :cond_2

    int-to-float v2, p2

    .line 36
    invoke-static {v1, v4, v3, v2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_2
    and-int/2addr p3, v0

    if-lez p3, :cond_3

    int-to-float p2, p2

    .line 37
    invoke-static {v1, v3, v0, p2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 38
    :cond_3
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/g;III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/g;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Lcom/ruguoapp/jike/widget/view/g$d;
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/g$d;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(I)Lcom/ruguoapp/jike/widget/view/g$d;

    return-object v0
.end method

.method public static final a()Lcom/ruguoapp/jike/widget/view/g$e;
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/g$e;-><init>()V

    return-object v0
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p0, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_0

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/g$i;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/g$i;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/x/c/a;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/view/g;->a:Lcom/ruguoapp/jike/widget/view/g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/g;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$d;)V
    .locals 5

    .line 9
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a()Lcom/ruguoapp/jike/widget/view/g$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$b;->a(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$d;->b()Lcom/ruguoapp/jike/widget/view/g$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/widget/view/g$c;->a(Landroid/content/Context;)I

    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$d;->c()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 13
    invoke-direct {p0, v0, v1, p2}, Lcom/ruguoapp/jike/widget/view/g;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    .line 15
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/core/R$color;->transparent:I

    invoke-static {v4, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    invoke-static {p1, v3}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v2, Lcom/ruguoapp/jike/widget/view/g$g;

    invoke-direct {v2, v3, v0, v1, p2}, Lcom/ruguoapp/jike/widget/view/g$g;-><init>(Landroid/graphics/drawable/ColorDrawable;III)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/ruguoapp/jike/widget/view/g;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$e;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$h;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/widget/view/g$h;-><init>(Lcom/ruguoapp/jike/widget/view/g$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$e;->b()Lcom/ruguoapp/jike/widget/view/g$c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$c;->a(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$f;)V
    .locals 7

    .line 19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$f;->d()Lcom/ruguoapp/jike/widget/view/g$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$c;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$f;->f()Lcom/ruguoapp/jike/widget/view/g$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$f;->e()Lcom/ruguoapp/jike/widget/view/g$b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/widget/view/g$b;->a(Landroid/content/Context;)I

    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$f;->b()F

    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 24
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a()F

    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 26
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 27
    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$f;->c()Lcom/ruguoapp/jike/widget/view/g$b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/widget/view/g$b;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    invoke-static {p1, v0}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/g;Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/g;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/g;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/g;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/g;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$f;)V

    return-void
.end method

.method public static final b(I)Lcom/ruguoapp/jike/widget/view/g$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/g$d;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    return-object v0
.end method

.method private final b(Landroid/view/View;I)V
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-static {p1, v0}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final c(I)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/g$f;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$f;->e(I)Lcom/ruguoapp/jike/widget/view/g$f;

    return-object v0
.end method

.method public static final d(I)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/g$f;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$f;->f(I)Lcom/ruguoapp/jike/widget/view/g$f;

    return-object v0
.end method
