.class public final Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;
.source "PicPortraitCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 7

    .line 1
    new-instance v6, Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    const v0, 0x7f060066

    .line 2
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->setStrokeColor(I)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, v6}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v6}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->layContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;F)V

    return-void

    :cond_0
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    const-string v0, "layPicContainer"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;->getPicUrls()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->b(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;I)V

    return-void
.end method
