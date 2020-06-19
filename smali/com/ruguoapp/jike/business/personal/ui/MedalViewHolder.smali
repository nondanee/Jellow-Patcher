.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "MedalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/Medal;",
        ">;"
    }
.end annotation


# instance fields
.field public medalView:Lcom/ruguoapp/jike/business/personal/widget/MedalView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    const v0, 0x7f0600fb

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v1}, Lkotlin/x/d/h;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTime:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "tvTime"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/Medal;Lcom/ruguoapp/jike/data/server/meta/user/Medal;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->medalView:Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTime:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    invoke-static {p1, v2, v0, v1, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->gotMedalAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "tvTime"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "tvTitle"

    .line 5
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "medalView"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/Medal;Lcom/ruguoapp/jike/data/server/meta/user/Medal;I)V

    return-void
.end method
