.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;
.super Ljava/lang/Object;
.source "TopicPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/b<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Lkotlin/j<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

.field private final e:Landroidx/lifecycle/h;

.field private final f:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;Landroidx/lifecycle/h;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;",
            "Landroidx/lifecycle/h;",
            "Lkotlin/x/c/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicPicker"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionParamsFunc"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageNameFunc"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->e:Landroidx/lifecycle/h;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->f:Lkotlin/x/c/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->g:Lkotlin/x/c/a;

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Topic>()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a:Lh/b/n0/d;

    .line 3
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Pair<Topic, Topic>>()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->b:Lh/b/n0/d;

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;->b()Lh/b/q;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->e:Landroidx/lifecycle/h;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;->a()Lh/b/q;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->e:Landroidx/lifecycle/h;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->g:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)Lh/b/n0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->b:Lh/b/n0/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)Lh/b/n0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a:Lh/b/n0/d;

    return-object p0
.end method


# virtual methods
.method public a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a:Lh/b/n0/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    const-string v1, "subject.filter { topic -\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a:Lh/b/n0/d;

    invoke-virtual {v0, p1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/a/k/b/e;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->f:Lkotlin/x/c/a;

    invoke-interface {v3}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/a/k/b/e;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTERACT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/domain/c;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/search/domain/c$c;->c(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/business/search/domain/c$c;->d(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;

    const v4, 0x7f100146

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/search/domain/c$c;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 8
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v1

    .line 9
    new-instance v4, Landroid/content/Intent;

    iget-boolean v5, v1, Lcom/ruguoapp/jike/business/search/domain/c;->k:Z

    if-eqz v5, :cond_0

    const-class v5, Lcom/ruguoapp/jike/business/search/ui/SearchSingleModeActivity;

    goto :goto_0

    :cond_0
    const-class v5, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    :goto_0
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v2, v2, [Lkotlin/j;

    const-string v5, "searchOption"

    .line 10
    invoke-static {v5, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(context, if (opti\u2026SEARCH_OPTION to option))"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/ruguoapp/jike/core/e/g/a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->e:Landroidx/lifecycle/h;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/l;Landroidx/lifecycle/h;)Lcom/uber/autodispose/w;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/w;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method public final c()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lkotlin/j<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->b:Lh/b/n0/d;

    invoke-virtual {v0}, Lh/b/q;->f()Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->get()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
