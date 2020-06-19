.class public abstract Lcom/ruguoapp/jike/business/comment/ui/c;
.super Ljava/lang/Object;
.source "CommentPicPresenter.kt"


# instance fields
.field private a:F

.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private c:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private final d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
    .locals 3

    const-string v0, "gridView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/c$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/c$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/c;)V

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/c$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/comment/ui/c$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/c;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/x/c/l;Lkotlin/x/c/l;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/c$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/c$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/c;)V

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Lkotlin/x/c/a;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/c;Lcom/ruguoapp/jike/data/server/meta/Picture;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 14
    iget v1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result p1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr p1, v3

    .line 17
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/grid/a;->a([II)[I

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v4, p1, v2

    if-ne v3, v4, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    aget v4, p1, v1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    aget v2, p1, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    aget p1, p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object p0
.end method

.method private final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/comment/ui/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/c;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 5

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/c$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/c$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    const-string v1, "comment.pictures"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/t/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v1, "it"

    .line 6
    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getRatio()F

    move-result v1

    .line 7
    iget v3, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->a:F

    cmpg-float v3, v1, v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z

    .line 10
    :cond_0
    sget-object v3, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->d:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v3, v4, p1, v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    .line 11
    iput v1, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->a:F

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c;->a:F

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    :goto_0
    return-void
.end method
