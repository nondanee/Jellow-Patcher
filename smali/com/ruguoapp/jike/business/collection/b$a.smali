.class final Lcom/ruguoapp/jike/business/collection/b$a;
.super Ljava/lang/Object;
.source "CollectionHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/j/d;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
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
        "Lcom/ruguoapp/jike/data/server/response/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/ruguoapp/jike/core/j/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLjava/lang/Object;Lcom/ruguoapp/jike/core/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/collection/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/collection/b$a;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/collection/b$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/collection/b$a;->d:Lcom/ruguoapp/jike/core/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/CollectResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/collection/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/collection/b$a;->b:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    .line 2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/CollectResponse;->collectedTime:Lcom/ruguoapp/jike/core/dataparse/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collectedTime:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/b/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/collection/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/collection/b$a;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/b/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/collection/b$a;->d:Lcom/ruguoapp/jike/core/j/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/collection/b$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/collection/b$a;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "\u5df2\u52a0\u5165\u6536\u85cf"

    goto :goto_1

    :cond_2
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/CollectResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/collection/b$a;->a(Lcom/ruguoapp/jike/data/server/response/CollectResponse;)V

    return-void
.end method
