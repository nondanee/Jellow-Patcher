.class public Lcom/ruguoapp/jike/business/user/ui/d;
.super Lcom/ruguoapp/jike/business/user/ui/f;
.source "FollowUserListFragment.java"


# instance fields
.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/user/ui/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p0
.end method

.method static synthetic a(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const v2, 0x7f100099

    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f10009e

    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const-string v6, "%s\n\u6210\u4e3a\u7b2c\u4e00\u4e2a\u5427\uff1f"

    .line 24
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 25
    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 27
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p0, "\u5173\u6ce8%s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V

    .line 28
    new-instance p0, Lcom/ruguoapp/jike/ui/presenter/r;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090434

    .line 8
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900d5

    .line 9
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/d;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/f;->M()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/userRelation/getFollowingList"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const v2, 0x7f10009a

    goto :goto_0

    :cond_0
    const v2, 0x7f10009f

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/d;->u:Ljava/lang/String;

    invoke-static {v3}, Lcom/ruguoapp/jike/model/api/b1;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object v3

    sget-object v4, Lcom/ruguoapp/jike/business/user/ui/b;->a:Lcom/ruguoapp/jike/business/user/ui/b;

    .line 16
    invoke-virtual {v3, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->a()Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/x;

    new-instance v4, Lcom/ruguoapp/jike/business/user/ui/a;

    invoke-direct {v4, p1, v2, v0, v1}, Lcom/ruguoapp/jike/business/user/ui/a;-><init>(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;)V

    .line 18
    invoke-interface {v3, v4}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/f;->a(Landroid/content/Intent;)V

    const-string v0, "username"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/d;->u:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "username can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/f;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/userRelation/getFollowingList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PROFILE_FOLLOWINGS"

    goto :goto_0

    :cond_0
    const-string v0, "PROFILE_FOLLOWERS"

    :goto_0
    return-object v0
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/f;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/userRelation/getFollowingList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PERSONAL_PAGE_FOLLOWINGS:Lcom/okjike/jellow/proto/PageName;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PERSONAL_PAGE_FOLLOWERS:Lcom/okjike/jellow/proto/PageName;

    :goto_0
    return-object v0
.end method
