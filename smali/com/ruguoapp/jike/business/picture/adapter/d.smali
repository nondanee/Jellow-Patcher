.class public final Lcom/ruguoapp/jike/business/picture/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MediaPickFolderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ruguoapp/jike/business/picture/adapter/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/l/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private j:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "-",
            "Lcom/ruguoapp/jike/a/l/c/c;",
            "-",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/adapter/d;)Lkotlin/x/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->j:Lkotlin/x/c/p;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/adapter/d;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/adapter/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/adapter/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/picture/adapter/e;I)V
    .locals 2

    const-string v0, "imageSelectorFolderViewHolder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMediaFolders[position]"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/a/l/c/c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/e;->a(Lcom/ruguoapp/jike/a/l/c/c;)V

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/picture/adapter/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/d$a;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/d;Lcom/ruguoapp/jike/business/picture/adapter/e;I)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/l/c/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageFolders"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    return-void
.end method

.method public final a(Lkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Lcom/ruguoapp/jike/a/l/c/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->j:Lkotlin/x/c/p;

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/d;->b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/picture/adapter/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/picture/adapter/e;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0152

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(view\u2026folder, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/picture/adapter/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/business/picture/adapter/e;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Lcom/ruguoapp/jike/business/picture/adapter/e;I)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
