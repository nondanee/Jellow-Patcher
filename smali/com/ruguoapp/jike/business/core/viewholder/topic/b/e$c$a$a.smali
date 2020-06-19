.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->d()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;

    iput-wide p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;

    iget-object v0, p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "topic"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;

    iget v1, v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->d:I

    iget-wide v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;->b:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
