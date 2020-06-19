.class Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/d;

.field private c:I

.field private d:Landroidx/appcompat/widget/b0;

.field private e:Landroidx/appcompat/widget/b0;

.field private f:Landroidx/appcompat/widget/b0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/b;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/d;->b()Landroidx/appcompat/widget/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/d;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0}, Landroidx/appcompat/widget/b0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/b0;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/b0;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->a()V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/g/x;->f(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 12
    iput-boolean v2, v0, Landroidx/appcompat/widget/b0;->d:Z

    .line 13
    iput-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/g/x;->g(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v2, v0, Landroidx/appcompat/widget/b0;->c:Z

    .line 16
    iput-object v1, v0, Landroidx/appcompat/widget/b0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/b0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/b0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b0;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method a()V
    .locals 3

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/widget/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_1

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b0;[I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_2

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b0;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 2

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/b;->c:I

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0}, Landroidx/appcompat/widget/b0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/b0;

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/b0;

    iput-object p1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, Landroidx/appcompat/widget/b0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/b0;

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0}, Landroidx/appcompat/widget/b0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    iput-object p1, v0, Landroidx/appcompat/widget/b0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Landroidx/appcompat/widget/b0;->c:Z

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->a()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/b;->c:I

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->a(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->a()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/d0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/d0;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/d0;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/d0;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/b;->c:I

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/d;

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/b;->c:I

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/d0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/d0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/d0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Landroidx/appcompat/widget/b;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/d0;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->a()V

    .line 17
    throw p2
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0}, Landroidx/appcompat/widget/b0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    iput-object p1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/b0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->a()V

    return-void
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
