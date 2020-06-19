.class public abstract Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "FunctionalCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLeftAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRightAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewLocationHelper:Landroid/view/View;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;Z)V
    .locals 2

    .line 51
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;

    invoke-direct {v1, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    if-eqz p3, :cond_0

    const p2, 0x7f060089

    goto :goto_0

    :cond_0
    const p2, 0x7f060066

    :goto_0
    if-eqz p3, :cond_1

    const p3, 0x7f0600df

    goto :goto_1

    :cond_1
    const p3, 0x7f060083

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 56
    new-instance p2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;Z)V

    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configButtonView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->layContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->O()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/k;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->P()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->F:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/k;)V

    return-void
.end method

.method protected abstract W()Ljava/lang/String;
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvRightAction"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;I)V
    .locals 10

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getTrack()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->setTrack(Z)V

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "horizontal_recommendation_received_individual"

    .line 7
    invoke-interface {p1, p2, v1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ivClose:Landroid/view/View;

    const-string v0, "ivClose"

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$f;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ivClose:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p3, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 10
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ivPic:Landroid/widget/ImageView;

    const-string v2, "ivPic"

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getButtons()Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0x8

    const-string v2, "tvLeftAction"

    const-string v4, "tvRightAction"

    if-eqz p2, :cond_f

    if-eq p2, p3, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvLeftAction:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->viewLocationHelper:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-static {p2, p3}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    :cond_4
    new-array p2, v0, [Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvLeftAction:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    aput-object v0, p2, p3

    invoke-static {p2}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_5

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "buttons[index]"

    invoke-static {p3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;ZILjava/lang/Object;)V

    move v3, v0

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {}, Lkotlin/t/l;->b()V

    throw v1

    .line 27
    :cond_6
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvLeftAction:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->viewLocationHelper:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-static {p2, v3}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    .line 35
    :cond_b
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-static {p1}, Lkotlin/t/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;

    invoke-direct {p0, p2, p1, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;Z)V

    goto :goto_2

    :cond_c
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_d
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_e
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_f
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvLeftAction:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->viewLocationHelper:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-static {p1, v3}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    :cond_10
    :goto_2
    return-void

    .line 43
    :cond_11
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_12
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p1, "tvContent"

    .line 45
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p1, "tvTitle"

    .line 46
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_15
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_17
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;I)V

    return-void
.end method
