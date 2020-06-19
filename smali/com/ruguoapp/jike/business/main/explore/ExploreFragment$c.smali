.class final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->l()V
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
        "Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->E()Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->E()Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;->a(Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;)V

    return-void
.end method
