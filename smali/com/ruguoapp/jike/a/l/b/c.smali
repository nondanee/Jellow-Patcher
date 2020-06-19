.class public final Lcom/ruguoapp/jike/a/l/b/c;
.super Landroidx/transition/c;
.source "PictureTranslation.kt"


# instance fields
.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/transition/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/l/b/c;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 3

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/transition/c;->a(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/ruguoapp/jike/a/l/b/c;->Z:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 6
    invoke-virtual {p0}, Landroidx/transition/l;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    return-object p1
.end method
