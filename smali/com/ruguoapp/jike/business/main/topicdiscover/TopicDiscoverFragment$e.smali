.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "TopicDiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->B()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$e;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$e;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$e;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/b/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/main/topicdiscover/b/b;-><init>(FZILkotlin/x/d/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$e;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;Z)V

    return-void
.end method
