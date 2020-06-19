.class final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;
.super Ljava/lang/Object;
.source "SearchHistoryFlowFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->a(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;ZLcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    iput p4, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->b:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_suggestion_words"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/j;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->eventString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "suggestion_word"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "card_num"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->type:Ljava/lang/String;

    const-string v4, "topic.type"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 7
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/a/o/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->c:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/a/o/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method
