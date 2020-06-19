.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/a;
.implements Lcom/ruguoapp/jike/video/ui/j/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;",
        "Lcom/ruguoapp/jike/core/night/a;",
        "Lcom/ruguoapp/jike/video/ui/j/a/c/f;"
    }
.end annotation


# instance fields
.field private A:Z

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layFullContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTipStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/core/util/t;

.field private t:Z

.field private final u:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

.field private v:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

.field private w:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

.field private x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

.field private final y:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/ruguoapp/jike/video/ui/j/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/j/a/b;-><init>()V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/b;->a(Lkotlin/x/c/l;)V

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->u:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$g;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->y:Lkotlin/x/c/a;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/j/a/d/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->z:Lcom/ruguoapp/jike/video/ui/j/a/d/d;

    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->z:Lcom/ruguoapp/jike/video/ui/j/a/d/d;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->a(Lcom/ruguoapp/jike/video/ui/j/a/d/c;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->z:Lcom/ruguoapp/jike/video/ui/j/a/d/d;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->a(Lcom/ruguoapp/jike/video/ui/j/a/d/b;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->z:Lcom/ruguoapp/jike/video/ui/j/a/d/d;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->a(Lcom/ruguoapp/jike/video/ui/j/a/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;->setInterceptListener(Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;)V

    return-void

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/j/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/j/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->w:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "list"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/j/a/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->v:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/j/a/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->z:Lcom/ruguoapp/jike/video/ui/j/a/d/d;

    return-object p0
.end method

.method private final h(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "orientationHelper"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->s:Lcom/ruguoapp/jike/core/util/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/t;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->s:Lcom/ruguoapp/jike/core/util/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/t;->a()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0045

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    new-instance v6, Lcom/ruguoapp/jike/core/util/t;

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/util/t;-><init>(Landroid/content/Context;ZLkotlin/x/c/l;ILkotlin/x/d/g;)V

    iput-object v6, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->s:Lcom/ruguoapp/jike/core/util/t;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c(Z)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->u:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    new-instance v4, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$i;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$i;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    invoke-direct {v0, v1, p0, v3, v4}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/video/ui/j/a/c/f;Lcom/ruguoapp/jike/video/ui/j/a/c/e;Lkotlin/x/c/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->w:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layFullContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->u:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    new-instance v8, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$j;

    invoke-direct {v8, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$j;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    new-instance v9, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$k;

    invoke-direct {v9, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$k;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    move-object v5, v0

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/ruguoapp/jike/video/ui/a;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/video/ui/j/a/c/e;Lkotlin/x/c/a;Lkotlin/x/c/a;Lcom/ruguoapp/jike/video/ui/j/a/c/f;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/a/a;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$l;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$m;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$m;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/ruguoapp/jike/video/ui/j/a/a;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/c/f;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->v:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->w:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/a;->v()V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/a;->v()V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->v:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/a;->v()V

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->Z()V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_2
    const-string v0, "list"

    .line 13
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "layFullContainer"

    .line 14
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "layContainer"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()I
    .locals 1

    const v0, 0x7f060102

    .line 1
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final Y()Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Landroid/content/Context;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a()Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;
    .locals 0

    return-object p0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->u:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->sourcePageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sourcePageName()"

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "currentPageName()"

    invoke-static {v4, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/a/r/c;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/a/r/c;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v6

    move-object v2, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->t:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->h(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "rootView"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "VIDEO_STREAM"

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->v:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/d;->s()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->G()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->v:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->u:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->f()Z

    move-result v1

    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/j/a/c/d;->a(ZLkotlin/x/c/l;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->u:Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->a(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/video/ui/i;->c:Lcom/ruguoapp/jike/video/ui/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->y:Lkotlin/x/c/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/i;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/ui/i;->c:Lcom/ruguoapp/jike/video/ui/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->y:Lkotlin/x/c/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/i;->b(Lkotlin/x/c/a;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->w:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->pause()V

    return-void

    :cond_1
    const-string v0, "list"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->h(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->h()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->s()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->w:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->t()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "list"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->A:Z

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/f/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->v:Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    const-string v1, "window.decorView"

    const-string v2, "window"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/util/f;->b:Lcom/ruguoapp/jike/core/util/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$n;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lkotlin/x/c/a;J)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/f;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
