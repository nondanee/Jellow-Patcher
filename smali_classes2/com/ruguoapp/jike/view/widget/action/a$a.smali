.class final Lcom/ruguoapp/jike/view/widget/action/a$a;
.super Ljava/lang/Object;
.source "AbsActionHost.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/a;->a(Lcom/ruguoapp/jike/core/j/k;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/j/e;Lcom/ruguoapp/jike/core/h/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/a;

.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/a;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/a;Lcom/ruguoapp/jike/data/client/ability/a;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->a:Lcom/ruguoapp/jike/view/widget/action/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->c:Z

    iput p4, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->c:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(IZ)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->d:I

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->a:Lcom/ruguoapp/jike/view/widget/action/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/a$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
