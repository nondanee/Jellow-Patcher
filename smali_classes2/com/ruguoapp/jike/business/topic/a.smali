.class public final Lcom/ruguoapp/jike/business/topic/a;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "TopicDetailFragment.kt"


# instance fields
.field private p:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private q:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;

.field private r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/topic/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/topic/a;->p:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "topic"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/topic/a;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/topic/a;->p:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/topic/a;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/topic/a$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/topic/a$a;-><init>(Lcom/ruguoapp/jike/business/topic/a;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->s:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/topic/a;->p:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v3, "topic.id"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v1

    const v3, 0x7f090214

    .line 7
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/n;->a()I

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/business/topic/a;->q:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;

    .line 10
    sget v0, Lcom/ruguoapp/jike/R$id;->btnCreatePost:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CreatePostFabView;

    const-string v1, "btnCreatePost"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/topic/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/topic/a$c;-><init>(Lcom/ruguoapp/jike/business/topic/a;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 13
    sget v0, Lcom/ruguoapp/jike/R$id;->btnCreatePost:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/CreatePostFabView;

    new-instance v0, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void

    :cond_0
    const-string p1, "topic"

    .line 15
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/topic/a;->q:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    return-void

    :cond_0
    const-string p1, "topicListFragment"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c007b

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const-string p2, "\u7b80\u4ecb"

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0800f0

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/business/topic/a$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/topic/a$b;-><init>(Lcom/ruguoapp/jike/business/topic/a;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/topic/a;->B()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->TOPIC_DETAIL:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/topic/a;->p:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u5708\u5b50\u8be6\u60c5\u9875"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "topic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
