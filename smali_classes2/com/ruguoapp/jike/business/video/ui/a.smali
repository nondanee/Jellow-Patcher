.class public final Lcom/ruguoapp/jike/business/video/ui/a;
.super Ljava/lang/Object;
.source "VideoListManager.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/ui/a$b;
    }
.end annotation


# static fields
.field private static f:Lcom/ruguoapp/jike/data/client/ability/q;

.field public static final g:Lcom/ruguoapp/jike/business/video/ui/a$b;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

.field private b:Lh/b/g0/c;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

.field private final e:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/a$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/a;->g:Lcom/ruguoapp/jike/business/video/ui/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/a$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->d:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/client/ability/q;",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/a;->e()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/g/x;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 13
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->Y()Lcom/ruguoapp/jike/video/ui/e;

    move-result-object v5

    const-string v6, "videoMediable"

    if-eqz p1, :cond_2

    .line 14
    invoke-static {v2, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/q;

    .line 15
    :cond_2
    sget-object v7, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v7

    .line 16
    invoke-static {v2, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v5}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;Lcom/ruguoapp/jike/video/ui/e;)V

    .line 17
    sget-object v2, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/j;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v2

    .line 19
    iget-object v5, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "dataList()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    :cond_5
    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v7, v1}, Lcom/ruguoapp/jike/video/m/g;->b(Lcom/ruguoapp/jike/data/client/ability/q;)V

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    if-eq v1, v0, :cond_7

    .line 23
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/video/ui/a;->c(Z)V

    .line 24
    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v1}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/a$c;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/x/c/l;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/a$d;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/x/c/l;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lh/b/g0/c;

    :cond_7
    move-object v1, v0

    :cond_8
    return-object v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/a;Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->d:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/data/client/ability/q;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->c(Z)V

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->Y()Lcom/ruguoapp/jike/video/ui/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    .line 6
    sput-object p1, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/data/client/ability/q;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method

.method private final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->c(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lh/b/g0/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/video/ui/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->c:Z

    return p0
.end method

.method public static final synthetic g()Lcom/ruguoapp/jike/data/client/ability/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/data/client/ability/q;

    return-object v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/a;->e()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->c:Z

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/video/ui/a$e;->b:Lcom/ruguoapp/jike/business/video/ui/a$e;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->c0()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/widget/d$a;->a(Lcom/ruguoapp/jike/video/ui/widget/d;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rv.adapter.data(rv.linea\u2026isibleItemPosition() + 1)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rv.adapter.data(rv.linea\u2026emPosition() + 1).content"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(I)Z
    .locals 4

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/j;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v2

    const/4 v3, 0x1

    if-lez p1, :cond_1

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result p1

    if-ge v2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-gez p1, :cond_2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/widget/d$a;->b(Lcom/ruguoapp/jike/video/ui/widget/d;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    return-void
.end method

.method public final e()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    instance-of v2, v0, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.business.feed.ui.card.FeedViewHolder"

    if-eqz v0, :cond_4

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->W()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v3

    instance-of v3, v3, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    .line 6
    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->W()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.video.ui.VideoListViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->c:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/a;->b(Z)V

    return-void
.end method
