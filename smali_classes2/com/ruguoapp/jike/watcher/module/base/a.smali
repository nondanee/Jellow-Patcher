.class public abstract Lcom/ruguoapp/jike/watcher/module/base/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/watcher/module/base/b;

.field private j:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/base/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/watcher/module/base/b;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->d:Lcom/ruguoapp/jike/watcher/module/base/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/a$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/base/a;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$c;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(o\u2026ItemPosition])\n        })"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->d:Lcom/ruguoapp/jike/watcher/module/base/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e$c;->a(Landroidx/recyclerview/widget/n;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->d:Lcom/ruguoapp/jike/watcher/module/base/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/base/b;->a()I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->j:Lkotlin/x/c/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->d:Lcom/ruguoapp/jike/watcher/module/base/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/base/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->d:Lcom/ruguoapp/jike/watcher/module/base/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/base/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->j:Lkotlin/x/c/l;

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TDATA;)Z"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TDATA;)Z"
        }
    .end annotation
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a;->c:Ljava/util/List;

    return-object v0
.end method
