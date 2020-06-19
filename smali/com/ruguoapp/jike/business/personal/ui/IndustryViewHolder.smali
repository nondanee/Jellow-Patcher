.class public final Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "IndustryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

.field private final G:Lcom/ruguoapp/jike/business/personal/ui/c;

.field public industryName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivRightIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/c;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->G:Lcom/ruguoapp/jike/business/personal/ui/c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->F:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.personal.ui.IndustryChooserActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;)Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->F:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    return-object p0
.end method


# virtual methods
.method public final G()Lcom/ruguoapp/jike/business/personal/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->G:Lcom/ruguoapp/jike/business/personal/ui/c;

    return-object v0
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->layContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "layContent"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;Lcom/ruguoapp/jike/data/server/meta/user/Industry;I)V
    .locals 5

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    const-string p3, "industryName"

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->isLastLevel()Z

    move-result p1

    const/4 v1, 0x0

    const v2, 0x7f060083

    const-string v3, "ivRightIcon"

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v4, 0x7f08008e

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->G:Lcom/ruguoapp/jike/business/personal/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/c;->J()Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->F:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    const p3, 0x7f060069

    invoke-static {p2, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->F:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {p2, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->F:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {p2, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const p2, 0x7f08008d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_7
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;Lcom/ruguoapp/jike/data/server/meta/user/Industry;I)V

    return-void
.end method
