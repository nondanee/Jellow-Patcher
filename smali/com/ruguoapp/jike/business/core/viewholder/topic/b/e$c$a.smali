.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;
.super Lkotlin/x/d/l;
.source "SubscribeHandler.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput p3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->c(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v2, "topic"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->b(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->d:I

    invoke-static {v3, v4, v2, v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->c(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->d:I

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/model/api/y1;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)Lh/b/q;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;J)V

    invoke-virtual {v2, v3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$b;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;J)V

    invoke-virtual {v2, v3}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$c;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    :goto_0
    return-void
.end method
