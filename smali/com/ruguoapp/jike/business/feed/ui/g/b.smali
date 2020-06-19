.class public Lcom/ruguoapp/jike/business/feed/ui/g/b;
.super Ljava/lang/Object;
.source "FeedViewBinder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
        "Lcom/ruguoapp/jike/data/a/f;",
        "Lcom/ruguoapp/jike/business/feed/ui/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/ruguoapp/jike/core/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/core/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/j<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "getInnerViewHolder"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b;->a:I

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/g/b$a;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/b$a;-><init>(Lkotlin/x/c/p;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b;->c:Lcom/ruguoapp/jike/core/j/j;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)I
    .locals 0

    const-string p2, "vh"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/g/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;)",
            "Lcom/ruguoapp/jike/business/feed/ui/g/c;"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b;->b:Lcom/ruguoapp/jike/core/j/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/j/h;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.call()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b;->a:I

    .line 4
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/b$c;

    iget v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v1, "inflater.inflate(layRes, parent, false)"

    invoke-static {v6, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b;->c:Lcom/ruguoapp/jike/core/j/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/business/feed/ui/g/b$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/g/b;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/core/j/j;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/g/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/business/feed/ui/g/c;Lcom/ruguoapp/jike/data/a/f;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    check-cast p2, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;->a(Lcom/ruguoapp/jike/business/feed/ui/g/c;Lcom/ruguoapp/jike/data/a/f;I)V

    return-void
.end method

.method protected b(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)Z
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/a/f;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->isTypeUnknown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.TypeNeo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/b$b;->b:Lcom/ruguoapp/jike/business/feed/ui/g/b$b;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/a/b/a/b;->b(ILkotlin/x/c/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
