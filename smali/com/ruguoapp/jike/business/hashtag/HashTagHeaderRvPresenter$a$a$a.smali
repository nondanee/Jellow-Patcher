.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a$a;
.super Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;
.source "HashTagHeaderRvPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a$a;->F:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_name"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a$a;->F:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;->z:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;->b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "ref_id"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "view_topic"

    .line 5
    invoke-interface {v0, v1, v3, v2}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    return-void
.end method
