.class public abstract Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "BasePictureActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/a;


# instance fields
.field public guideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected s:Lcom/ruguoapp/jike/a/l/c/e;

.field protected t:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

.field private u:Z

.field private v:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;-><init>(Lcom/ruguoapp/jike/view/widget/RgViewPager;Lcom/ruguoapp/jike/business/picture/ui/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->t:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    return-void

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->g0()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->s:Lcom/ruguoapp/jike/a/l/c/e;

    const-string v1, "picOption"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/l/c/e;->b()Z

    move-result v0

    const-string v3, "pager"

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->j()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/f/h0;->a:Lcom/ruguoapp/jike/f/h0;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 9
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    sget-object v6, Lcom/ruguoapp/jike/core/util/o;->a:Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/util/o;->a()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->s:Lcom/ruguoapp/jike/a/l/c/e;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->t:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    if-eqz v1, :cond_5

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->f0()Lh/b/q;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lkotlin/x/c/a;Lh/b/q;)V

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->v:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "pagerPresenter"

    .line 17
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    return-void

    .line 18
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->e(Z)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->v:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->F()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final a0()Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->v:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pictureOption"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/a/l/c/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->s:Lcom/ruguoapp/jike/a/l/c/e;

    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->Z()V

    const/4 p1, 0x2

    const-string v1, "\u56fe\u7247\u6570\u636e\u5f02\u5e38"

    .line 4
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b0()Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final c0()Lcom/ruguoapp/jike/business/picture/ui/presenter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->t:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public currentPageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->s:Lcom/ruguoapp/jike/a/l/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/l/c/e;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "picOption"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "(if (::picOption.isIniti\u2026: super.currentPageName()"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final d0()Lcom/ruguoapp/jike/a/l/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->s:Lcom/ruguoapp/jike/a/l/c/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "picOption"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method protected final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->u:Z

    return v0
.end method

.method protected f0()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.just(Any())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public finish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->s:Lcom/ruguoapp/jike/a/l/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/l/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->Z()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->b()I

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->t:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    const-string v2, "pagerPresenter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b()Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    .line 5
    instance-of v3, v0, Lcom/ruguoapp/jike/business/picture/ui/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->t:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a(I)Lkotlin/x/c/l;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/b;)V

    invoke-virtual {v3, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->Z()V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Lcom/ruguoapp/jike/business/picture/ui/j;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/a/l/b/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->l()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/x/c/l;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/b;)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lcom/ruguoapp/jike/a/l/b/b;->a(Lkotlin/x/c/l;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->Z()V

    :cond_5
    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "picOption"

    .line 18
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->u:Z

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->v:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Z)V

    :cond_0
    return-void
.end method

.method public l()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->t:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Lcom/ruguoapp/jike/a/l/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->s:Lcom/ruguoapp/jike/a/l/c/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "picOption"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
