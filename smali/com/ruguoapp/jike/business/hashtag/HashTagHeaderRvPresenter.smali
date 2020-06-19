.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;
.super Ljava/lang/Object;
.source "HashTagHeaderRvPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lcom/ruguoapp/jike/core/CoreActivity;

.field public layGroupRelatedTopic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRelatedTopic:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->d:Lcom/ruguoapp/jike/core/CoreActivity;

    .line 2
    sget-object p1, Lkotlin/i;->NONE:Lkotlin/i;

    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)V

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/i;Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b:Lkotlin/d;

    .line 3
    sget-object p1, Lkotlin/i;->NONE:Lkotlin/i;

    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)V

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/i;Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c:Lkotlin/d;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->d:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    return-object p0
.end method

.method private final b()Lcom/ruguoapp/jike/d/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/d/a/f;

    return-object v0
.end method

.method private final c()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/CoreActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->d:Lcom/ruguoapp/jike/core/CoreActivity;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->layGroupRelatedTopic:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v3, p1, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->layRelatedTopic:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "layRelatedTopic"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "layGroupRelatedTopic"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
