.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

.field private c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

.field private d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

.field private e:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

.field private f:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

.field private g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

.field private h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

.field private k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

.field private l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

.field private m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

.field private n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;

.field private o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

.field private p:Lcom/ruguoapp/jike/a/k/a/f;

.field private q:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

.field private r:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

.field private s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "createLayout"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "extraChecker"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->r:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hashTagSuggestionPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->f:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hidePersonalUpdateCb"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imagePresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const-string v3, "LinkInfo.NONE"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    const-string v3, "Poi.NONE"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v2, "Topic.NONE"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void

    :cond_0
    const-string v0, "topicPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "poiPresenter"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "linkPresenter"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "videoPresenter"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "imagePresenter"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "textPresenter"

    .line 12
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inputPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 6

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->get()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->get()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->get()Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setPoi(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->get()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setTopic(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setHidePersonalUpdates(Z)V

    return-object v0

    :cond_0
    const-string v0, "hidePresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "topicPresenter"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "poiPresenter"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "videoPresenter"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "imagePresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "linkPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "textPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final g()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->get()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "videoPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "imagePresenter"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "linkPresenter"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_6
    const-string v0, "textPresenter"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->u:Z

    return p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "poiPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final h()V
    .locals 7

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    const-string v4, "view"

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;Landroidx/lifecycle/h;)V

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/f;->a()Lh/b/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->l()Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$s;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$s;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    .line 9
    new-instance v6, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$t;

    invoke-direct {v6, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$t;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    .line 10
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;Landroidx/lifecycle/h;Lkotlin/x/c/a;Lkotlin/x/c/l;)V

    .line 11
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a()Lh/b/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 13
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->b()Lh/b/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$h;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->b()Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    new-instance v5, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$u;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$u;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-direct {v0, v1, v3, v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;Landroidx/lifecycle/h;Lkotlin/x/c/a;)V

    .line 17
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a()Lh/b/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$i;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$i;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 19
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->c()Lh/b/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 20
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$j;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$j;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 21
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    new-instance v5, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$v;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$v;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    new-instance v6, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$w;

    invoke-direct {v6, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$w;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;Landroidx/lifecycle/h;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    .line 23
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a()Lh/b/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$k;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$k;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 25
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    if-eqz v1, :cond_7

    .line 27
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    .line 28
    new-instance v5, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$o;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$o;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    .line 29
    new-instance v6, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$p;

    invoke-direct {v6, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$p;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    .line 30
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;Landroidx/lifecycle/h;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    .line 31
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a()Lh/b/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 32
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 33
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->c()Lh/b/q;

    move-result-object v1

    .line 34
    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$q;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$q;

    invoke-virtual {v1, v3}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v1

    .line 35
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$m;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$m;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-virtual {v1, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 36
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->e:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    new-instance v5, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$r;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$r;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-direct {v0, v1, v3, v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;Landroidx/lifecycle/h;Lkotlin/x/c/a;)V

    .line 38
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->a()Lh/b/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$n;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$n;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 40
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->f:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;

    return-void

    :cond_0
    const-string v0, "hidePersonalUpdateCb"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_2
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_3
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "poiPicker"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_5
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_6
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "topicPicker"

    .line 46
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_8
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_9
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "linkRefer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_b
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_c
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_d
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_f
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_10
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_11
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_12
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_13
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_14
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string v0, "createLayout"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->q:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "submitTipPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final i()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->e()Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->m()Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->f()Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->e:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->j()Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->f:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h()V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/a/k/a/f;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$x;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$x;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-direct {v0, v3, v4}, Lcom/ruguoapp/jike/a/k/a/f;-><init>(Landroidx/lifecycle/h;Lkotlin/x/c/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->p:Lcom/ruguoapp/jike/a/k/a/f;

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$y;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$y;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-direct {v0, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;-><init>(Landroid/content/Context;Lkotlin/x/c/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->q:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->r:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$z;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$z;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;-><init>(Lkotlin/x/c/p;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$a0;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$a0;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    .line 13
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b0;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b0;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    .line 14
    invoke-direct {v0, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;-><init>(Lkotlin/x/c/p;Lkotlin/x/c/l;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->p:Lcom/ruguoapp/jike/a/k/a/f;

    const-string v2, "suggestionManager"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$c0;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$c0;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/a/k/a/f;->b(Lkotlin/x/c/l;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->p:Lcom/ruguoapp/jike/a/k/a/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$d0;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$d0;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Lkotlin/x/c/l;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "createLayout"

    .line 18
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/a/k/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->p:Lcom/ruguoapp/jike/a/k/a/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "suggestionManager"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final j()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "post"

    .line 4
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    .line 5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    goto :goto_0

    :cond_0
    const-string v0, "view"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tipPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final k()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    const-string v1, "inputPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->h()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const-string v3, "linkPresenter"

    const-string v4, "view"

    const-string v5, "textPresenter"

    const-string v6, "topicPresenter"

    if-eqz v0, :cond_b

    .line 3
    iget-object v7, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getContent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, ""

    :goto_0
    invoke-interface {v7, v8}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-eqz v8, :cond_9

    invoke-interface {v8, v7}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->set(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getSendingVideo()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    goto :goto_1

    :cond_1
    const-string v0, "videoPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getLinkInfo()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getPoi()Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    goto :goto_4

    :cond_7
    const-string v0, "poiPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_9
    const-string v0, "imagePresenter"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_a
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    if-eqz v0, :cond_20

    .line 12
    iget-object v7, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->set(Ljava/lang/Object;)V

    .line 13
    new-instance v5, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$f0;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$f0;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a(Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 14
    iget-object v7, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 15
    new-instance v7, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$g0;

    invoke-direct {v7, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$g0;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v5, v7}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_5

    .line 16
    :cond_c
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_d
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;

    if-eqz v0, :cond_1e

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->c()Z

    move-result v0

    const/4 v3, 0x0

    const-string v5, "createLayout"

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->c(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a()V

    goto :goto_6

    .line 22
    :cond_10
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v7}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->c(Z)V

    .line 24
    :goto_6
    invoke-static {v7}, Lcom/ruguoapp/jike/model/api/i1;->c(Z)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->get()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    if-nez v0, :cond_16

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_16

    .line 28
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/y1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    const-string v3, "RxTopic.getTopic(id)"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->c()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 30
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$e0;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$e0;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_8

    .line 31
    :cond_14
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_15
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_16
    :goto_8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->b()V

    goto :goto_9

    :cond_17
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_9
    return-void

    .line 35
    :cond_19
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_1a
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_1b
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_1c
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_1d
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const-string v0, "hidePresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_1f
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_20
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_21
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "topicPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->j()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V

    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "Observable.just(content)\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->e()V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->k()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    return-void
.end method

.method public b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->b()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "textPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_4
    const-string v0, "extraChecker"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f10008c

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->p:Lcom/ruguoapp/jike/a/k/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/k/a/f;->d()V

    return-void

    :cond_0
    const-string v0, "suggestionManager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "view"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->t:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->f()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public send()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->t:Z

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->f()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/a/k/a/b;->e(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "create_original_post_by_system"

    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    goto :goto_0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "inputPresenter"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
