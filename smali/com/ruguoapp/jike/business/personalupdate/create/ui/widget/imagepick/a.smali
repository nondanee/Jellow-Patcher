.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ImagePickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->k:Ljava/util/List;

    iput p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->l:I

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->m:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->j:Lkotlin/x/c/a;

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->c:Lkotlin/x/c/l;

    return-void
.end method

.method public final a(Lkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->d:Lkotlin/x/c/p;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;)V

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/c;-><init>(Landroid/content/Context;Lkotlin/x/c/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/b;

    const v0, 0x7f0c0148

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivPic:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivPic"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    const v2, 0x7f060063

    .line 8
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "context"

    invoke-static {v5, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v6, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 10
    sget v2, Lcom/ruguoapp/jike/R$id;->ivPic:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 11
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;

    invoke-direct {v2, p1, v0, p0, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;I)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 12
    sget v1, Lcom/ruguoapp/jike/R$id;->ivClose:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;

    invoke-direct {v1, v0, p0, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;I)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->k:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    return-void
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->m:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->l:I

    const/4 v2, 0x1

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    :goto_0
    return-void
.end method

.method public final k()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->c:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final l()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->j:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final m()Lkotlin/x/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/p<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->d:Lkotlin/x/c/p;

    return-object v0
.end method
