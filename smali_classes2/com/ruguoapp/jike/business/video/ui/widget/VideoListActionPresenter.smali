.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;
.super Ljava/lang/Object;
.source "VideoListActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;
    }
.end annotation


# static fields
.field private static final f:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;


# instance fields
.field private a:Landroid/animation/Animator;

.field private final b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private final e:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

.field public ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivComment:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivLike:Lcom/ruguoapp/jike/view/widget/FavorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCollect:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layComment:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLike:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvShareCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;-><init>(Lkotlin/x/d/g;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    const v1, 0x7f0800ca

    const/4 v2, -0x1

    .line 1
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a(II)Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/business/collection/b;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 6

    const-string v0, "layAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layLike:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivLike:Lcom/ruguoapp/jike/view/widget/FavorView;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, v1, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layComment:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivComment:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v2, v4, v3, v0}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, v1, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layCollect:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v2, v4, v3, v0}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, v1, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layShare:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    const-string v2, "ivShare"

    if-eqz v1, :cond_1

    new-instance v5, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v5, v4, v3, v0}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, v1, v5}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "layShare"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "ivCollect"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "layCollect"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "ivComment"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "layComment"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "ivLike"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "layLike"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic l()[Lcom/ruguoapp/jike/widget/view/ConvertView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/widget/view/ConvertView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivCollect"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/feed/ui/g/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layAction.context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v3

    const-string v4, "vh.rawHost"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Lcom/ruguoapp/jike/business/feed/ui/g/e;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Lcom/ruguoapp/jike/business/feed/ui/g/e;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setViewHolder(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/business/collection/b;->d:Lcom/ruguoapp/jike/business/collection/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    return-void

    :cond_0
    const-string p1, "ivCollect"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->d:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->d:Z

    .line 6
    :cond_2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->c:Z

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 9
    iput-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a:Landroid/animation/Animator;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    const-string v3, "ivShare"

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    new-array v1, p1, [F

    .line 11
    fill-array-data v1, :array_0

    const-string v4, "scaleX"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array p1, p1, [F

    .line 12
    fill-array-data p1, :array_1

    const-string v4, "scaleY"

    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 13
    iget-object v4, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a:Landroid/animation/Animator;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    return-void

    .line 21
    :cond_7
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Lcom/ruguoapp/jike/view/widget/FavorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivLike:Lcom/ruguoapp/jike/view/widget/FavorView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivLike"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivShare"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layCollect:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layCollect"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layComment:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layComment"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layLike:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layLike"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layShare:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layShare"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvCommentCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvCommentCount"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvLikeCount"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvShareCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvShareCount"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->d:Z

    return-void
.end method
