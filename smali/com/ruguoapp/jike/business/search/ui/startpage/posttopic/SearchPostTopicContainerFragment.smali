.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.source "SearchPostTopicContainerFragment.kt"


# instance fields
.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->r:Ljava/util/Map;

    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->D()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->o:Z

    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;Ljava/lang/Object;)Lh/b/q;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/model/api/m1;->a:Lcom/ruguoapp/jike/model/api/m1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/m1;->a(Z)Lh/b/q;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxOriginalPost.getLocati\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->r:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->E()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->s:Ljava/util/HashMap;

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
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->a(Landroid/content/Intent;)V

    .line 4
    const-class p1, Lcom/ruguoapp/jike/a/k/b/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/a/k/b/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/b/e;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$c;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->C()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->B()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->CREATE_POST_SELECT_TOPIC:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method
