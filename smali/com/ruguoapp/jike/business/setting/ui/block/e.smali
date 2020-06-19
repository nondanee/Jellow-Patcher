.class public Lcom/ruguoapp/jike/business/setting/ui/block/e;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "BlockListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/d;

    const v1, 0x7f0c0132

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/setting/ui/block/d;-><init>(I)V

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/e$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/setting/ui/block/e$a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/block/e;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/a;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/block/e;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected F()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x7f100095
    .end array-data
.end method

.method public s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SETTINGS_BLACKLIST:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10002e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
