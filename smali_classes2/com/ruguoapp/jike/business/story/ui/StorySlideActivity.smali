.class public final Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "StorySlideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;
    }
.end annotation


# instance fields
.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroidx/recyclerview/widget/q;

.field private final v:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;

.field private w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->s:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->u:Landroidx/recyclerview/widget/q;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->v:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;

    return-void
.end method

.method private final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->t:I

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)Lcom/ruguoapp/jike/d/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->Y()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0043

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->STORY_DETAIL:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public U()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$setupView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$setupView$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 4
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->u:Landroidx/recyclerview/widget/q;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/q;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 7
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$a;->b:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$a;

    const v4, 0x7f0c017c

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->v:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/i/q;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/f;->b(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->t:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lkotlin/x/c/a;J)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.feed.ui.neo.FeedAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/ruguoapp/jike/a/p/a/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/a/p/a/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/b;->a()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->t:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/p/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->Y()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/p/a/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->v:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/e;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;->d(Z)V

    return-void
.end method
