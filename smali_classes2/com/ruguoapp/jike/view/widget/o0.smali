.class public final Lcom/ruguoapp/jike/view/widget/o0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SimpleRecyclerViewItemDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/ruguoapp/jike/view/widget/o0;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/o0;->a:I

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/o0;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/o0;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/view/widget/o0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/x/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/o0;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/o0;->a:I

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/o0;->b:I

    iget p4, p0, Lcom/ruguoapp/jike/view/widget/o0;->c:I

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/o0;->d:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
