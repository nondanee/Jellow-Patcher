.class public final Lcom/bumptech/glide/s/b;
.super Le/b/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/s/b;->n:I

    .line 2
    invoke-super {p0, p1, p2}, Le/b/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/s/b;->n:I

    .line 4
    invoke-super {p0, p1}, Le/b/g;->a(Le/b/g;)V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/s/b;->n:I

    .line 2
    invoke-super {p0, p1}, Le/b/g;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/s/b;->n:I

    .line 2
    invoke-super {p0}, Le/b/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/s/b;->n:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Le/b/g;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/s/b;->n:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/s/b;->n:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/s/b;->n:I

    .line 2
    invoke-super {p0, p1, p2}, Le/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
