.class public final Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;
.source "ButtonPortraitCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field public btnCard:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
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

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->btnCard:Landroid/widget/TextView;

    const-string v1, "btnCard"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    const v0, 0x7f060089

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    .line 4
    sget-object v3, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v3}, Lkotlin/x/d/h;->a()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 5
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->btnCard:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->btnCard:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v4}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lh/b/q;->a(Lh/b/u;Lh/b/u;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.merge(itemVie\u2026icks(), btnCard.clicks())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$b;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->layContainer:Landroid/view/View;

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

    throw v2

    .line 15
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->btnCard:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "btnCard"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;I)V

    return-void
.end method
