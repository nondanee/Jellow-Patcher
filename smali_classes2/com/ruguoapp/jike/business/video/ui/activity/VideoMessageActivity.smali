.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "VideoMessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public layCommentsContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private t:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

.field private u:Lcom/ruguoapp/jike/video/ui/j/b/a;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->v:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->w:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->t:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/video/ui/j/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->u:Lcom/ruguoapp/jike/video/ui/j/b/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mVideoPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c0046

    return v0
.end method

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
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->layVideoContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/video/ui/j/b/a;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/client/ability/q;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->u:Lcom/ruguoapp/jike/video/ui/j/b/a;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->layCommentsContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/embedded/f/a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v4, :cond_0

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/f/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->t:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lkotlin/x/c/a;J)V

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->w:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_1
    const-string v0, "layCommentsContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_3
    const-string v0, "layVideoContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->c(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "VIDEO_MESSAGE_DETAIL"

    return-object v0
.end method

.method public finish()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->G()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->t:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;ZLkotlin/x/c/a;ILjava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->w:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->u:Lcom/ruguoapp/jike/video/ui/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "mVideoPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->u:Lcom/ruguoapp/jike/video/ui/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->c()V

    return-void

    :cond_0
    const-string v0, "mVideoPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
