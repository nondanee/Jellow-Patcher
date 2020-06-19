.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;
.super Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;
.source "TopicStoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$a;
    }
.end annotation


# instance fields
.field private w:Ljava/lang/String;

.field private x:Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

.field private y:Landroid/widget/ImageView;

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;-><init>()V

    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v2, Lcom/ruguoapp/jike/d/c/b;->e:Z

    const-string v3, "AvatarOption.newOpt().ap\u2026ify = false\n            }"

    .line 4
    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->x:Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->w:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/d/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/d/a/f<",
            "Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0c0068

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060072

    .line 7
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 8
    sget v1, Lcom/ruguoapp/jike/R$id;->iv_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->y:Landroid/widget/ImageView;

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->O()V

    const v1, 0x7f060089

    .line 10
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 12
    sget v2, Lcom/ruguoapp/jike/R$id;->tv_add_story:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_add_story"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 13
    sget v1, Lcom/ruguoapp/jike/R$id;->lay_click:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v2, "lay_click"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$e;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;Lcom/ruguoapp/jike/d/a/f;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$f;

    invoke-direct {v1, v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$f;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;Lcom/ruguoapp/jike/d/a/f;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lkotlin/x/c/a;)V

    return-void
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$b;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->a(Lcom/ruguoapp/jike/d/a/f;)V

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$c;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v1, 0x7f060067

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/a/r/f;->l:Lcom/ruguoapp/jike/a/r/f$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/a/r/f$a;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/lang/String;)V

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Landroid/content/Intent;)V

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "TOPIC_DETAIL_TAB_STORY_WALL"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/fragment/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->onDestroyView()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->L()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->O()V

    return-void
.end method
