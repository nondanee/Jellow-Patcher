.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "MedalDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;->G:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;->G:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o(I)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p1

    return-object p1
.end method
