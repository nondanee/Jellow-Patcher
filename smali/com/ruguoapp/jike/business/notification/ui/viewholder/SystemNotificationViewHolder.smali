.class public final Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "SystemNotificationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
        ">;"
    }
.end annotation


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRoot:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTimestamp:Landroid/widget/TextView;
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

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c017e

    .line 2
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    const v0, 0x7f060089

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "tvAction"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvAction"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;I)V
    .locals 5

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->url:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "layRoot"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->layRoot:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->b()V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->layRoot:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->c()V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->divider:Landroid/view/View;

    if-eqz p1, :cond_e

    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$c;

    invoke-direct {v2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$c;-><init>(I)V

    invoke-static {p1, v2}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->content:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvTimestamp:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/dataparse/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ivImage:Landroid/widget/ImageView;

    const-string p3, "ivImage"

    if-eqz p1, :cond_a

    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$d;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;)V

    invoke-static {p1, v2}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 11
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->picUrl:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ivImage:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ivImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$e;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;)V

    invoke-static {p1, v1, p3, v0, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->button:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;

    if-eqz p2, :cond_7

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;->text:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "tvAction"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_a
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "tvTimestamp"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "tvDescription"

    .line 15
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "tvTitle"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "divider"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_f
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;I)V

    return-void
.end method
