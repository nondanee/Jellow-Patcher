.class final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;
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
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->D()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->E()Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->C()Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a(Lh/b/g0/c;)V

    return-void
.end method
