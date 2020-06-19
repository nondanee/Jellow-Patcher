.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;
.super Ljava/lang/Object;
.source "PostsFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lcom/ruguoapp/jike/business/feed/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->c(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;)Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 7
    instance-of v3, v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionName:Ljava/lang/String;

    invoke-static {v4}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->isPopularUpdatesSection(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->M()Ljava/util/HashMap;

    move-result-object v2

    iget v3, v3, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->itemsCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "itemsCount"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    instance-of v3, v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionName:Ljava/lang/String;

    invoke-static {v3}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->isPopularUpdatesSection(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_2

    .line 10
    instance-of v3, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->M()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->addReadExtraParam(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
