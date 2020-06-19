.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MultiStepMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivRightArrow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILkotlin/x/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;I",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->divider:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    new-instance v5, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;ILjava/util/List;Landroid/content/Context;)V

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v3, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$b;

    invoke-direct {v3, v2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v5, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v3, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$c;

    invoke-direct {v3, v2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$c;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;)V

    invoke-static {p1, v6, v3, v5, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->b()I

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->f()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "context"

    .line 9
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->f()I

    move-result v5

    invoke-static {v0, v3, v5}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->b()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->ivRightArrow:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$d;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$d;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;)V

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;

    invoke-direct {v0, p3, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;-><init>(Lkotlin/x/c/l;I)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_4
    const-string p1, "ivRightArrow"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "ivIcon"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "tvHint"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p1, "tvContent"

    .line 19
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "divider"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method
