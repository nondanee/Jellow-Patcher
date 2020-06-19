.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$b;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"

# interfaces
.implements Lh/b/h0/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->d(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lkotlin/x/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$b;->apply(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    return-object p1
.end method
