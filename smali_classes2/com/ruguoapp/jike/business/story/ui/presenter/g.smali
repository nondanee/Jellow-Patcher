.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/g;
.super Ljava/lang/Object;
.source "TextPluginPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/presenter/g$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/ruguoapp/jike/business/story/ui/presenter/g$c;


# instance fields
.field private a:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/a/p/a/f;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/g$c;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->f:Lcom/ruguoapp/jike/business/story/ui/presenter/g$c;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTouchHelper()Lcom/ruguoapp/jike/business/story/ui/widget/a;

    move-result-object p2

    new-instance p3, Lcom/ruguoapp/jike/business/story/ui/presenter/g$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)V

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a(Lkotlin/x/c/p;)V

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/g$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setOnTagRemovedListener(Lkotlin/x/c/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlin/x/d/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lkotlin/x/c/l;

    return-object p0
.end method

.method private final a(FF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->d:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->b:Z

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 17
    sget v0, Lcom/ruguoapp/jike/R$id;->ivDelete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const v1, 0x7f060111

    goto :goto_3

    :cond_3
    const v1, 0x7f060102

    :goto_3
    invoke-static {p2, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->b:Z

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;Lkotlin/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Lkotlin/j;)V

    return-void
.end method

.method private final a(Lkotlin/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->e:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08005c

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 13
    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/story/ui/presenter/g;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a()V

    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/a/p/a/h;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;
    .locals 1

    const-string v0, "tagStyle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/a/p/a/h;)V

    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTouchHelper()Lcom/ruguoapp/jike/business/story/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a(I)V

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/a/p/a/f;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lkotlin/x/c/l;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTagTexts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/a/p/a/h;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c()V

    return-void
.end method

.method public final f()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/a/p/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTagDoubleClickObs()Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTagMoveObs()Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d()V

    return-void
.end method
