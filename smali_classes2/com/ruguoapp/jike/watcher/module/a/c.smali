.class public final Lcom/ruguoapp/jike/watcher/module/a/c;
.super Lcom/ruguoapp/jike/watcher/module/base/e/a;
.source "FloatBoardEventCell.kt"


# instance fields
.field private final c:Lcom/ruguoapp/jike/watcher/module/a/b;

.field private final d:Lh/b/g0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/ruguoapp/jike/watcher/R$layout;->float_cell_event:I

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/a/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->c:Lcom/ruguoapp/jike/watcher/module/a/b;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->rvCommonEvent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/b/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->c:Lcom/ruguoapp/jike/watcher/module/a/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const-string v0, "rootView.rvCommonEvent.a\u2026 commonEventAdapter\n    }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lh/b/g0/b;

    invoke-direct {p1}, Lh/b/g0/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->d:Lh/b/g0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/a/c;)Lcom/ruguoapp/jike/watcher/module/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->c:Lcom/ruguoapp/jike/watcher/module/a/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->d:Lh/b/g0/b;

    invoke-virtual {v0}, Lh/b/g0/b;->a()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e8b\u4ef6\u6253\u70b9"

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->d:Lh/b/g0/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/b/g0/c;

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->q()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->b()Lh/b/f;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/watcher/module/a/c$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/watcher/module/a/c$a;-><init>(Lcom/ruguoapp/jike/watcher/module/a/c;)V

    invoke-virtual {v2, v3}, Lh/b/f;->a(Lh/b/h0/f;)Lh/b/f;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lh/b/f;->b()Lh/b/g0/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lh/b/g0/b;->a([Lh/b/g0/c;)Z

    return-void
.end method
