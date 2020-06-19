.class public final Lcom/ruguoapp/jike/a/d/c/k;
.super Ljava/lang/Object;
.source "HorizontalScrollUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/d/c/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/d/c/k;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/d/c/k$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, p0, v1}, Lcom/ruguoapp/jike/a/d/c/k$a;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/a/d/c/k;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
