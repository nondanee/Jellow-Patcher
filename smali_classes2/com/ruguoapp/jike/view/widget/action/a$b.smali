.class final Lcom/ruguoapp/jike/view/widget/action/a$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/j/e;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ruguoapp/jike/view/widget/FavorView;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/j/e;IILcom/ruguoapp/jike/view/widget/FavorView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->a:Lcom/ruguoapp/jike/core/j/e;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->c:I

    iput-object p4, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->d:Lcom/ruguoapp/jike/view/widget/FavorView;

    iput-boolean p5, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->a:Lcom/ruguoapp/jike/core/j/e;

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->c:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/j/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->d:Lcom/ruguoapp/jike/view/widget/FavorView;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$b;->j:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
