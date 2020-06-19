.class final Lcom/ruguoapp/jike/view/b/f$e;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/f;->h()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f$e;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f$e;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/f;->b(Lcom/ruguoapp/jike/view/b/f;)Lcom/ruguoapp/jike/a/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/f$e;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setEnabled(Z)V

    .line 3
    iget-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/view/b/f$e;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/view/b/f;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/ruguoapp/jike/view/b/f$e;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/j;

    const-string v7, "content"

    .line 5
    invoke-static {v7, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x1

    .line 6
    iget-object v0, v0, Lcom/ruguoapp/jike/a/j/a/a;->a:Ljava/lang/String;

    const-string v2, "replyToCommentId"

    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x2

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f$e;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/f;->a(Lcom/ruguoapp/jike/view/b/f;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "syncToPersonalUpdates"

    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v6, p1

    .line 8
    invoke-static {v6}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {v1, v3, v4, v5, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/view/b/f$e$a;->a:Lcom/ruguoapp/jike/view/b/f$e$a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/view/b/f$e$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/f$e$b;-><init>(Lcom/ruguoapp/jike/view/b/f$e;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/view/b/f$e$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/f$e$c;-><init>(Lcom/ruguoapp/jike/view/b/f$e;)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/view/b/f$e$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/f$e$d;-><init>(Lcom/ruguoapp/jike/view/b/f$e;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/f$e;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/f$e;->a(Ljava/lang/String;)V

    return-void
.end method
