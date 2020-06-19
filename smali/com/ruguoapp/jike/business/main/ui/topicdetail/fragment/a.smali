.class public abstract Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;
.super Lcom/ruguoapp/jike/ui/fragment/g;
.source "TopicPagerFragment.kt"


# instance fields
.field private u:Z

.field private v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->u:Z

    return-void
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->u:Z

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->v:Ljava/util/HashMap;

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
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/g;->b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/g;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 5
    invoke-static {p1}, Lio/iftech/android/widget/slide/a;->b(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/g;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->L()V

    return-void
.end method
