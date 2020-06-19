.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;
.super Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;
.source "ActionLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/x/c/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/x/c/p;)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p2, p1, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->d()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->c()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvRepostShareCount:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$c;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$d;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->d()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$e;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$f;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvRepostShareCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$a;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivMore:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$b;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_1
    return-void
.end method
