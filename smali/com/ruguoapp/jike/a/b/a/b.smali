.class public abstract Lcom/ruguoapp/jike/a/b/a/b;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
.source "RgViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final B:Lcom/ruguoapp/jike/a/g/f/a;

.field private final C:Lcom/ruguoapp/jike/a/b/a/b$b;

.field private D:Z

.field private E:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/a/g/f/a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/a/g/f/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/a/b/a/b;->B:Lcom/ruguoapp/jike/a/g/f/a;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/a/b/a/b$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/a/b/a/b$b;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/b/a/b;->C:Lcom/ruguoapp/jike/a/b/a/b$b;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/a/b/a/b;->E:Lkotlin/j;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/b/a/b;ZLandroid/graphics/Rect;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ZLandroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method private final a(ZLandroid/graphics/Rect;)F
    .locals 3

    const-string v0, "itemView"

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_1
    if-lez v1, :cond_5

    if-gtz p2, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_3
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/b/a/b;->C:Lcom/ruguoapp/jike/a/b/a/b$b;

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/e/a;->a()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/g/e/a;->b(Z)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/b/a/b;->C:Lcom/ruguoapp/jike/a/b/a/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/g/e/a;->b(Z)V

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/b/a/b;->D:Z

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final S()Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/b/a/b;->E:Lkotlin/j;

    return-object v0
.end method

.method protected final T()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/a/b/a/b;->B:Lcom/ruguoapp/jike/a/g/f/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;)V

    return-void
.end method

.method protected final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/k;->getReadId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/b/a/b;->B:Lcom/ruguoapp/jike/a/g/f/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/a/b/a/b;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/b/a/b;->D:Z

    return v0
.end method

.method protected a()Landroid/content/Context;
    .locals 2

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/a/b/a/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/b/a/b$a;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;Lkotlin/x/c/l;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/a/b/a/b;->C:Lcom/ruguoapp/jike/a/b/a/b$b;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/g/e/a;->c(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    instance-of p1, p2, Landroid/graphics/Rect;

    if-nez p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 11
    invoke-interface {p3, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/ruguoapp/jike/a/b/a/b;->C:Lcom/ruguoapp/jike/a/b/a/b$b;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/a/g/e/a;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/g/b;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/b/a/b;->E:Lkotlin/j;

    return-void
.end method

.method public final a(ILkotlin/x/c/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "itemChecker"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    add-int/2addr v0, v3

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->c(I)I

    move-result v2

    add-int/2addr p1, v3

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->U()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ILkotlin/x/c/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "itemChecker"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)I

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->c(I)I

    move-result v3

    sub-int/2addr p1, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "item view type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "pageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "item class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "adapter item count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
