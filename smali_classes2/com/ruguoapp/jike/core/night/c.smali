.class public final Lcom/ruguoapp/jike/core/night/c;
.super Ljava/lang/Object;
.source "NightViewAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/night/c$b;
    }
.end annotation


# static fields
.field private static final l:Landroid/graphics/PorterDuff$Mode;

.field private static final m:I

.field public static final n:Lcom/ruguoapp/jike/core/night/c$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/night/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/night/c$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/core/R$color;->black_ar30:I

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/core/night/c;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->i:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->j:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    sget-object v0, Lcom/ruguoapp/jike/core/R$styleable;->NightView:[I

    const-string v1, "R.styleable.NightView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/core/night/c$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/night/c$a;-><init>(Lcom/ruguoapp/jike/core/night/c;)V

    invoke-static {p1, p2, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/night/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->c:I

    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/b/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->h:I

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->e:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->f:I

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->g:I

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->b:I

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->d:I

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/core/night/c;->m:I

    return v0
.end method

.method public static final synthetic i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/ruguoapp/jike/core/night/a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/core/night/c$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/night/c$c;-><init>(Lcom/ruguoapp/jike/core/night/c;I)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->j:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c;->a:Landroid/content/Context;

    instance-of v2, v1, Lcom/ruguoapp/jike/core/night/a;

    if-nez v2, :cond_2

    .line 6
    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->d:I

    const-string v3, "context"

    if-lez v2, :cond_0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/ruguoapp/jike/core/night/c;->d:I

    invoke-static {v1, p1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/ruguoapp/jike/core/night/c;->m:I

    sget-object v1, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/core/night/c;->c:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->c:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/core/night/c;->b:I

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/night/c;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/core/night/c;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->b:I

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/ruguoapp/jike/core/night/a;

    if-nez v1, :cond_4

    .line 3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "targetView.compoundDrawables"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 4
    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->e:I

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/night/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->g:I

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/night/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->f:I

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/night/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->h:I

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/night/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    .line 6
    aget-object v7, v1, v3

    if-eqz v7, :cond_0

    aget-object v3, v1, v3

    goto :goto_0

    :cond_0
    aget-object v3, v0, v3

    .line 7
    :goto_0
    aget-object v7, v1, v4

    if-eqz v7, :cond_1

    aget-object v4, v1, v4

    goto :goto_1

    :cond_1
    aget-object v4, v0, v4

    .line 8
    :goto_1
    aget-object v7, v1, v5

    if-eqz v7, :cond_2

    aget-object v5, v1, v5

    goto :goto_2

    :cond_2
    aget-object v5, v0, v5

    .line 9
    :goto_2
    aget-object v7, v1, v6

    if-eqz v7, :cond_3

    aget-object v0, v1, v6

    goto :goto_3

    :cond_3
    aget-object v0, v0, v6

    .line 10
    :goto_3
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/ruguoapp/jike/core/night/a;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "targetView.compoundDrawables"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c;->k:Landroid/view/View;

    instance-of v2, v1, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/widget/TextView;

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_0
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 7
    sget-object v4, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    iget-object v5, p0, Lcom/ruguoapp/jike/core/night/c;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/ruguoapp/jike/core/night/c$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->i:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/j/d;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->j:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/a;

    .line 7
    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
