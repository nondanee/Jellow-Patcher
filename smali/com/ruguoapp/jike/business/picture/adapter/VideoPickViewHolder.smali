.class public final Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;
.super Lcom/ruguoapp/jike/business/picture/adapter/a;
.source "VideoPickViewHolder.kt"


# instance fields
.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$a;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/l/c/b;Z)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/ruguoapp/jike/a/l/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    const v1, 0x7f0801a1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->image:Landroid/widget/ImageView;

    const-string v2, "image"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->tvDuration:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-wide v4, p1, Lcom/ruguoapp/jike/a/l/c/b;->d:J

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/video/j;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->image:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "tvDuration"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method
