.class public Lcom/ruguoapp/jike/business/search/ui/integrated/b;
.super Lcom/ruguoapp/jike/business/feed/ui/g/b;
.source "SearchIntegratedViewBinder.java"


# direct methods
.method public constructor <init>(ILkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/p<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;->b(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)I

    move-result p2

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;->a:Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
