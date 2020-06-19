.class Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;
.super Landroidx/recyclerview/widget/m;
.source "LinearLayoutManagerWithSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private o:I

.field final synthetic p:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->p:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->o:I

    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    .line 3
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->o:I

    sub-int/2addr p4, p1

    return p4

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    .line 5
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->o:I

    add-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    .line 6
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->o:I

    add-int/2addr p3, p1

    return p3
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->p:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 0

    const/16 p1, 0x12c

    return p1
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->p:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->a(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->p:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->a(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
