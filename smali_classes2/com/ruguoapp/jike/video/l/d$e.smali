.class final Lcom/ruguoapp/jike/video/l/d$e;
.super Lkotlin/x/d/l;
.source "OrientationHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d$d;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/l/d;

.field final synthetic c:Lcom/ruguoapp/jike/video/l/d$d;

.field final synthetic d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/l/d$e;->c:Lcom/ruguoapp/jike/video/l/d$d;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/l/d$e;->d:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/l/d$e;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$e;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object v1

    new-array v5, v2, [F

    iget-object v6, p0, Lcom/ruguoapp/jike/video/l/d$e;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/l/d$d;->getRotation()F

    move-result v6

    aput v6, v5, v4

    iget-object v6, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/l/d$d;->getRotation()F

    move-result v6

    aput v6, v5, v3

    const-string v6, "rotation"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    iget-object v5, p0, Lcom/ruguoapp/jike/video/l/d$e;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v1, v5}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object v1

    new-array v5, v2, [F

    iget-object v6, p0, Lcom/ruguoapp/jike/video/l/d$e;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationX()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v7}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v6

    aput v6, v5, v4

    iget-object v6, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationX()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v7}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v6

    aput v6, v5, v3

    const-string v6, "translationX"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    iget-object v5, p0, Lcom/ruguoapp/jike/video/l/d$e;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v1, v5}, Lcom/ruguoapp/jike/video/l/d;->d(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [F

    iget-object v5, p0, Lcom/ruguoapp/jike/video/l/d$e;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationY()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v6}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v5

    aput v5, v2, v4

    iget-object v5, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/video/l/d$d;->getTranslationY()Lcom/ruguoapp/jike/video/l/d$c;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {v6}, Lcom/ruguoapp/jike/video/l/d;->c(Lcom/ruguoapp/jike/video/l/d;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/video/l/d$c;->size$mod_video_release(F)F

    move-result v5

    aput v5, v2, v3

    const-string v5, "translationY"

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/d$e;->b:Lcom/ruguoapp/jike/video/l/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/d$e;->c:Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d;Lcom/ruguoapp/jike/video/l/d$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v3, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/ruguoapp/jike/video/l/d$e$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/l/d$e$a;-><init>(Lcom/ruguoapp/jike/video/l/d$e;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$e;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
