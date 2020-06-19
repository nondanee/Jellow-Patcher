.class public Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/b0;

.field private c:Landroidx/appcompat/widget/b0;

.field private d:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0}, Landroidx/appcompat/widget/b0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/b0;

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/b0;

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->a()V

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 50
    iput-boolean v2, v0, Landroidx/appcompat/widget/b0;->d:Z

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/content/res/ColorStateList;

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iput-boolean v2, v0, Landroidx/appcompat/widget/b0;->c:Z

    .line 54
    iput-object v1, v0, Landroidx/appcompat/widget/b0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 55
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/b0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/b0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 56
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b0;[I)V

    return v2
.end method

.method private e()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/b0;

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

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Landroidx/appcompat/widget/o;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b0;[I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_3

    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b0;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Landroidx/appcompat/widget/o;->b(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0}, Landroidx/appcompat/widget/b0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    iput-object p1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Landroidx/appcompat/widget/b0;->d:Z

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0}, Landroidx/appcompat/widget/b0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    iput-object p1, v0, Landroidx/appcompat/widget/b0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Landroidx/appcompat/widget/b0;->c:Z

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/d0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/d0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/d0;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/appcompat/a/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Landroidx/appcompat/widget/o;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/d0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/d0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/d0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/d0;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
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

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
