.class public final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "LocationOptionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/a/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layChoose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLetterTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvName:Landroid/widget/TextView;
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
            "Lcom/ruguoapp/jike/a/f/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->layChoose:Landroid/view/View;

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
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "layChoose"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->layChoose:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layChoose"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/a/f/a/a;Lcom/ruguoapp/jike/a/f/a/a;I)V
    .locals 2

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvName:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p2, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvLetterTitle:Landroid/widget/TextView;

    const-string v0, "tvLetterTitle"

    if-eqz p1, :cond_6

    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$e;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$e;-><init>(Lcom/ruguoapp/jike/a/f/a/a;)V

    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->dividerLine:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$f;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$f;-><init>(Lcom/ruguoapp/jike/a/f/a/a;)V

    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvLetterTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-boolean v0, p2, Lcom/ruguoapp/jike/a/f/a/a;->d:Z

    if-eqz v0, :cond_0

    move-object p3, p1

    :cond_0
    if-eqz p3, :cond_3

    iget-object p1, p2, Lcom/ruguoapp/jike/a/f/a/a;->c:Ljava/lang/String;

    const-string p2, "pinyin"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "dividerLine"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_7
    const-string p1, "tvName"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/f/a/a;

    check-cast p2, Lcom/ruguoapp/jike/a/f/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->a(Lcom/ruguoapp/jike/a/f/a/a;Lcom/ruguoapp/jike/a/f/a/a;I)V

    return-void
.end method
