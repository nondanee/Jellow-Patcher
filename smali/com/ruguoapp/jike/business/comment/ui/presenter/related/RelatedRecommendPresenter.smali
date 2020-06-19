.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;
.super Ljava/lang/Object;
.source "RelatedRecommendPresenter.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

.field private final e:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(rootView.context)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/q;

    invoke-direct {v1}, Landroidx/recyclerview/widget/q;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->e:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0901f7

    .line 15
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->e:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    const-string v0, "similar_recommendation"

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j;

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v2, "ref_id"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v1, "ref_type"

    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "message"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$relatedRecommendRecyclerView$1;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const v1, 0x7f090354

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const v1, 0x7f09009b

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const v1, 0x7f090355

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$f;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const p1, 0x7f09009c

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void
.end method
