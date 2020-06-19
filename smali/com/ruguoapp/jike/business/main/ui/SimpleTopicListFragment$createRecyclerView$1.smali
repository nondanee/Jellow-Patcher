.class public final Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "SimpleTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$createRecyclerView$1;->G:Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o(I)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/model/api/c2;->a()Lcom/ruguoapp/jike/model/api/c2$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$createRecyclerView$1;->G:Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;->a(Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/c2$b;->a(Ljava/util/List;)Lcom/ruguoapp/jike/model/api/c2$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/c2$b;->a(I)Lcom/ruguoapp/jike/model/api/c2$b;

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/api/c2$b;->a()Lcom/ruguoapp/jike/model/api/c2;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/y1;->b(Lcom/ruguoapp/jike/model/api/c2;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
