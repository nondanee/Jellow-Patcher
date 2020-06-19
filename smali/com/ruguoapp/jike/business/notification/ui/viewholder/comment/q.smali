.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/q;
.super Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;
.source "AnswerQuestionNotificationViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 2
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/d;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/q;)V

    .line 3
    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/e;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/q;)V

    .line 4
    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/q;Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    return p1
.end method

.method public synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result p1

    return p1
.end method
