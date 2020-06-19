.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g;
.super Lcom/ruguoapp/jike/d/a/f;
.source "PostsHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic z:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g;->z:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/d/a/f;->G()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g;->z:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "story_user_view"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "dataList()"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    .line 9
    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    .line 11
    invoke-static/range {v5 .. v13}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "extra_id"

    invoke-static {v5, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    .line 16
    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    sget-object v12, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-string v7, ","

    invoke-static/range {v6 .. v14}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shining_circle"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 20
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g;->z:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c017d

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
