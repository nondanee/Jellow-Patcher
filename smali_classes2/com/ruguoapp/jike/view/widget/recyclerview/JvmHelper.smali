.class public final Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper;
.super Ljava/lang/Object;
.source "JvmHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/view/widget/recyclerview/a;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">(",
            "Lcom/ruguoapp/jike/view/widget/recyclerview/a<",
            "TDATA;>;)",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "TDATA;+",
            "Lcom/ruguoapp/jike/core/domain/b<",
            "Ljava/util/List<",
            "TDATA;>;>;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a:Landroid/content/Context;

    const-string v2, "delegate.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;-><init>(Lcom/ruguoapp/jike/view/widget/recyclerview/a;Landroid/content/Context;)V

    return-object v0
.end method
