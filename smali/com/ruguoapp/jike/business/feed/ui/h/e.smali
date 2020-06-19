.class public Lcom/ruguoapp/jike/business/feed/ui/h/e;
.super Lcom/ruguoapp/jike/business/feed/ui/g/c;
.source "FeedLocationGuideViewHolder.java"


# instance fields
.field private final H:Lcom/ruguoapp/jike/core/da/view/DaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    const p2, 0x7f09046c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/h/e;->H:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const p1, 0x7f060089

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/h/e;->H:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/h/e;->H:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/h/d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/h/d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/h/e;)V

    .line 5
    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/h/c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/h/c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/h/e;)V

    .line 6
    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public synthetic X()Lkotlin/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/h/e;->H:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission_guide_location"

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/h/e;->H:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/h/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/h/a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/h/e;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/h/m;->a(Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/h/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/h/b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/h/e;)V

    .line 2
    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
