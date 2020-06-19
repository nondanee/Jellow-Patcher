.class public final Lcom/ruguoapp/jike/watcher/module/http/b;
.super Lcom/ruguoapp/jike/watcher/module/base/e/a;
.source "FloatBoardHttpCell.kt"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lh/b/g0/c;

.field private final e:Lcom/ruguoapp/jike/watcher/module/http/c;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/ruguoapp/jike/watcher/R$layout;->float_http_list:I

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;-><init>(Landroid/view/ViewGroup;I)V

    const-string p1, "NORMAL"

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/http/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/http/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->e:Lcom/ruguoapp/jike/watcher/module/http/c;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rootView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/b/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->e:Lcom/ruguoapp/jike/watcher/module/http/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->rbNormal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "rootView.rbNormal"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lg/b/a/d/c;->a(Landroid/widget/CompoundButton;)Lg/b/a/a;

    move-result-object p1

    const-string v0, "RxCompoundButton.checkedChanges(this)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lg/b/a/a;->n()Lh/b/q;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/http/b$a;-><init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->a()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->rbVideo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v1, "rootView.rbVideo"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lg/b/a/d/c;->a(Landroid/widget/CompoundButton;)Lg/b/a/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lg/b/a/a;->n()Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/http/b$b;-><init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/http/b;)Lcom/ruguoapp/jike/watcher/module/http/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->e:Lcom/ruguoapp/jike/watcher/module/http/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/http/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/http/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/http/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->d:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x76664f19    # -3.699977E-33f

    if-eq v1, v2, :cond_2

    const v2, 0x428b13b

    if-eq v1, v2, :cond_1

    const v2, 0x4de1c5b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VIDEO"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u89c6\u9891\u7f51\u7edc"

    goto :goto_1

    :cond_1
    const-string v1, "IMAGE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u56fe\u7247\u7f51\u7edc"

    goto :goto_1

    :cond_2
    const-string v1, "NORMAL"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->d:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 2
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->b()Lh/b/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/b$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/http/b$c;-><init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V

    invoke-virtual {v0, v1}, Lh/b/f;->b(Lh/b/h0/g;)Lh/b/f;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lh/b/f;->a(J)Lh/b/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/b$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/http/b$d;-><init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/h0/f;)Lh/b/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/b/f;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->d:Lh/b/g0/c;

    return-void
.end method
