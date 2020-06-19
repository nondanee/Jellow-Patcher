.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a()V
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
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lkotlin/x/c/l;

    move-result-object v0

    const-string v1, "topic"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    .line 2
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->g:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->c(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/d;->a(Landroid/content/Context;ILkotlin/x/c/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
