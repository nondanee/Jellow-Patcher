.class final Lcom/ruguoapp/jike/model/api/u1$a;
.super Ljava/lang/Object;
.source "RxShortcut.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/u1;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lh/b/q;
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/u1$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/model/api/u1$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/u1$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/model/api/u1$a;->b:Z

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/u1;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/u1$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/j;

    .line 4
    iget-boolean v2, p0, Lcom/ruguoapp/jike/model/api/u1$a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "topping"

    goto :goto_0

    :cond_0
    const-string v2, "cancel_topping"

    :goto_0
    const-string v3, "type"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "content_type"

    const-string v4, "TOPIC"

    .line 5
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/ruguoapp/jike/model/api/u1$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v4, "content_id"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 8
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/u1$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
