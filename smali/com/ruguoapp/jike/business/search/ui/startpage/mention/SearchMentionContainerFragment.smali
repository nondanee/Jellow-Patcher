.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.source "SearchMentionContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;


# instance fields
.field private r:Lcom/ruguoapp/jike/business/feed/ui/i/q;

.field private s:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->u:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;-><init>()V

    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->r:Lcom/ruguoapp/jike/business/feed/ui/i/q;

    const-string v1, "mentionAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    const-class v3, Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    const v5, 0x7f0c0197

    sget-object v6, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$c;->j:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$c;

    invoke-direct {v4, v5, v6}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v3, v4}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$setupMentionRV$3;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    const-string v4, "activity()"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$setupMentionRV$3;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->s:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    const-string v3, "mentionRecyclerView"

    if-eqz v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->r:Lcom/ruguoapp/jike/business/feed/ui/i/q;

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->C()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->s:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->s:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<com.ruguoapp.jike.data.server.meta.type.TypeNeo>, com.ruguoapp.jike.data.server.meta.type.TypeNeo>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->E()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->B()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->AT_MY_CONTENT:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method
