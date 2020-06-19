.class public final Lcom/ruguoapp/jike/business/picture/ui/h;
.super Landroidx/viewpager/widget/a;
.source "PicturePagerAdapter.kt"


# instance fields
.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ruguoapp/jike/business/picture/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ruguoapp/jike/business/picture/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "pictureList"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->i:Ljava/util/List;

    iput p3, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->j:I

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->c:Ljava/util/Stack;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->d:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->e:I

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->f:I

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->g:I

    return-void
.end method

.method private final a(ZLandroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/picture/ui/b;
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0c010d

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00e6

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "view"

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/j;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/i;-><init>(Landroid/view/View;)V

    :goto_1
    const p2, 0x7f0902e7

    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/h$a;->a:Lcom/ruguoapp/jike/business/picture/ui/h$a;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/business/picture/ui/b;I)V
    .locals 2

    .line 31
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->j:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-interface {p1, v0, v1, p2}, Lcom/ruguoapp/jike/business/picture/ui/b;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;I)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->j:I

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/picture/ui/h;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(IZ)V

    return-void
.end method

.method private final e(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 11
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(ZLandroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/b;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->j:I

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/h;->e(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/b;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V

    .line 16
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->e:I

    if-ne p2, v0, :cond_2

    const-string v0, "holder"

    .line 17
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(Lcom/ruguoapp/jike/business/picture/ui/b;I)V

    .line 18
    :cond_2
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 3

    .line 25
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->f:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 26
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->f:I

    .line 27
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->e:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/h;->c(I)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/h;->e(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/b;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V

    .line 30
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(Lcom/ruguoapp/jike/business/picture/ui/b;I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p3, Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const p1, 0x7f0902e7

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/ruguoapp/jike/business/picture/ui/i;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/i;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->c()V

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->c:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Lcom/ruguoapp/jike/business/picture/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/b;

    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->g:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/h;->c(I)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/business/picture/ui/i;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/i;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/h;->c(I)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/business/picture/ui/i;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/i;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Z)V

    .line 4
    :cond_3
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/h;->g:I

    return-void
.end method
