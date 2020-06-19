.class public abstract Lj/j;
.super Ljava/lang/Object;
.source "ForwardingSink.kt"

# interfaces
.implements Lj/z;


# instance fields
.field private final delegate:Lj/z;


# direct methods
.method public constructor <init>(Lj/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->delegate:Lj/z;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->delegate:Lj/z;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->delegate:Lj/z;

    invoke-interface {v0}, Lj/z;->close()V

    return-void
.end method

.method public final delegate()Lj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->delegate:Lj/z;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->delegate:Lj/z;

    invoke-interface {v0}, Lj/z;->flush()V

    return-void
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->delegate:Lj/z;

    invoke-interface {v0}, Lj/z;->timeout()Lj/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j;->delegate:Lj/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lj/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/j;->delegate:Lj/z;

    invoke-interface {v0, p1, p2, p3}, Lj/z;->write(Lj/e;J)V

    return-void
.end method
