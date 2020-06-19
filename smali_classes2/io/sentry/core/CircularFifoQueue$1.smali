.class Lio/sentry/core/CircularFifoQueue$1;
.super Ljava/lang/Object;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/core/CircularFifoQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private isFirst:Z

.field private lastReturnedIndex:I

.field final synthetic this$0:Lio/sentry/core/CircularFifoQueue;


# direct methods
.method constructor <init>(Lio/sentry/core/CircularFifoQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {p1}, Lio/sentry/core/CircularFifoQueue;->access$000(Lio/sentry/core/CircularFifoQueue;)I

    move-result p1

    iput p1, p0, Lio/sentry/core/CircularFifoQueue$1;->index:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    .line 4
    iget-object p1, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {p1}, Lio/sentry/core/CircularFifoQueue;->access$100(Lio/sentry/core/CircularFifoQueue;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/core/CircularFifoQueue$1;->isFirst:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/core/CircularFifoQueue$1;->isFirst:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/sentry/core/CircularFifoQueue$1;->index:I

    iget-object v1, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v1}, Lio/sentry/core/CircularFifoQueue;->access$200(Lio/sentry/core/CircularFifoQueue;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/CircularFifoQueue$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/core/CircularFifoQueue$1;->isFirst:Z

    .line 3
    iget v0, p0, Lio/sentry/core/CircularFifoQueue$1;->index:I

    iput v0, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    .line 4
    iget-object v1, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v1, v0}, Lio/sentry/core/CircularFifoQueue;->access$300(Lio/sentry/core/CircularFifoQueue;I)I

    move-result v0

    iput v0, p0, Lio/sentry/core/CircularFifoQueue$1;->index:I

    .line 5
    iget-object v0, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v0}, Lio/sentry/core/CircularFifoQueue;->access$400(Lio/sentry/core/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2}, Lio/sentry/core/CircularFifoQueue;->access$000(Lio/sentry/core/CircularFifoQueue;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-virtual {v0}, Lio/sentry/core/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 4
    iput v1, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2}, Lio/sentry/core/CircularFifoQueue;->access$000(Lio/sentry/core/CircularFifoQueue;)I

    move-result v2

    iget v3, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2}, Lio/sentry/core/CircularFifoQueue;->access$200(Lio/sentry/core/CircularFifoQueue;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2}, Lio/sentry/core/CircularFifoQueue;->access$400(Lio/sentry/core/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v3}, Lio/sentry/core/CircularFifoQueue;->access$400(Lio/sentry/core/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v3

    iget v5, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    iget-object v6, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v6}, Lio/sentry/core/CircularFifoQueue;->access$200(Lio/sentry/core/CircularFifoQueue;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2}, Lio/sentry/core/CircularFifoQueue;->access$200(Lio/sentry/core/CircularFifoQueue;)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 9
    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2}, Lio/sentry/core/CircularFifoQueue;->access$500(Lio/sentry/core/CircularFifoQueue;)I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2}, Lio/sentry/core/CircularFifoQueue;->access$400(Lio/sentry/core/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v3}, Lio/sentry/core/CircularFifoQueue;->access$400(Lio/sentry/core/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2}, Lio/sentry/core/CircularFifoQueue;->access$400(Lio/sentry/core/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v3, v0}, Lio/sentry/core/CircularFifoQueue;->access$600(Lio/sentry/core/CircularFifoQueue;I)I

    move-result v3

    iget-object v5, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v5}, Lio/sentry/core/CircularFifoQueue;->access$400(Lio/sentry/core/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    aput-object v5, v2, v3

    .line 12
    iget-object v2, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v2, v0}, Lio/sentry/core/CircularFifoQueue;->access$300(Lio/sentry/core/CircularFifoQueue;I)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iput v1, p0, Lio/sentry/core/CircularFifoQueue$1;->lastReturnedIndex:I

    .line 14
    iget-object v0, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v0}, Lio/sentry/core/CircularFifoQueue;->access$200(Lio/sentry/core/CircularFifoQueue;)I

    move-result v1

    invoke-static {v0, v1}, Lio/sentry/core/CircularFifoQueue;->access$600(Lio/sentry/core/CircularFifoQueue;I)I

    move-result v1

    invoke-static {v0, v1}, Lio/sentry/core/CircularFifoQueue;->access$202(Lio/sentry/core/CircularFifoQueue;I)I

    .line 15
    iget-object v0, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v0}, Lio/sentry/core/CircularFifoQueue;->access$400(Lio/sentry/core/CircularFifoQueue;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v1}, Lio/sentry/core/CircularFifoQueue;->access$200(Lio/sentry/core/CircularFifoQueue;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 16
    iget-object v0, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    invoke-static {v0, v4}, Lio/sentry/core/CircularFifoQueue;->access$102(Lio/sentry/core/CircularFifoQueue;Z)Z

    .line 17
    iget-object v0, p0, Lio/sentry/core/CircularFifoQueue$1;->this$0:Lio/sentry/core/CircularFifoQueue;

    iget v1, p0, Lio/sentry/core/CircularFifoQueue$1;->index:I

    invoke-static {v0, v1}, Lio/sentry/core/CircularFifoQueue;->access$600(Lio/sentry/core/CircularFifoQueue;I)I

    move-result v0

    iput v0, p0, Lio/sentry/core/CircularFifoQueue$1;->index:I

    return-void

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
