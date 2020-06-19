.class public final Lcom/ruguoapp/jike/core/util/k;
.super Ljava/lang/Object;
.source "EnvUtil.kt"


# static fields
.field private static final a:Lkotlin/d;

.field public static final b:Lcom/ruguoapp/jike/core/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/util/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/k;->b:Lcom/ruguoapp/jike/core/util/k;

    .line 2
    sget-object v0, Lkotlin/i;->NONE:Lkotlin/i;

    sget-object v1, Lcom/ruguoapp/jike/core/util/k$a;->b:Lcom/ruguoapp/jike/core/util/k$a;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/i;Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/util/k;->a:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/core/util/k;->a:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "rect"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "screen_brightness"

    .line 2
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x7f

    :cond_0
    if-ne v0, v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-string v1, "env"

    const-string v2, "prod"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/k;->b:Lcom/ruguoapp/jike/core/util/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/k;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private final e()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/o;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/k;->b:Lcom/ruguoapp/jike/core/util/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/k;->i()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static final h()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final i()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/k;->b:Lcom/ruguoapp/jike/core/util/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/k;->i()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static final k()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "beta_user"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final m()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beta"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
