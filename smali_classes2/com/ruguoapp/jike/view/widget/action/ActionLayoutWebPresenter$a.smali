.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;
.super Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;
.source "ActionLayoutWebPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;-><init>()V

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

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/x/c/p;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->c()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->e()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->d()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$a;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$b;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$c;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$d;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->e()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p1

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$e;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
