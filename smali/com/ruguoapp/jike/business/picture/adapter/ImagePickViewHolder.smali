.class public final Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;
.super Lcom/ruguoapp/jike/business/picture/adapter/a;
.source "ImagePickViewHolder.kt"


# instance fields
.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCheckBox:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCheck:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final z:Lcom/ruguoapp/jike/business/picture/adapter/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->z:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    const p1, 0x7f060089

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    .line 3
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->mask:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->layCheck:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    const-string p2, "image"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "layCheck"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "mask"

    .line 15
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)Lcom/ruguoapp/jike/business/picture/adapter/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->z:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_1
    const-string p1, "image"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/l/c/b;ZZ)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->b(Z)V

    const-string p3, "mask"

    const-string v0, "ivCheckBox.context"

    const-string v1, "ivCheckBox"

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600df

    invoke-static {v3, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const v0, 0x7f060089

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;I)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->mask:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->b(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060102

    invoke-static {v3, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const v0, 0x7f060022

    .line 14
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->b(I)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->mask:Landroid/view/View;

    if-eqz p2, :cond_7

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    sget-object p2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    const-string v0, "image"

    if-eqz p3, :cond_6

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const p2, 0x7f08019e

    .line 20
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_7
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_9
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method
