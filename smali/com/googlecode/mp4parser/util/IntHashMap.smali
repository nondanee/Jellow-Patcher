.class public Lcom/googlecode/mp4parser/util/IntHashMap;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/util/IntHashMap$Entry;
    }
.end annotation


# instance fields
.field private transient count:I

.field private loadFactor:F

.field private transient table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p2, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->loadFactor:F

    .line 5
    new-array v0, p1, [Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    iput-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal Load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal Capacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 2
    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_1
    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 2
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    aget-object v1, v0, v2

    :goto_1
    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    iget-object v1, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public containsKey(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/util/IntHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget v1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    if-ne v1, p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int v2, v1, v2

    .line 3
    aget-object v3, v0, v2

    :goto_0
    if-nez v3, :cond_1

    .line 4
    iget v3, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    iget v4, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    if-lt v3, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/util/IntHashMap;->rehash()V

    .line 6
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 7
    array-length v2, v0

    rem-int v2, v1, v2

    .line 8
    :cond_0
    new-instance v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    aget-object v3, v0, v2

    invoke-direct {v1, p1, p1, p2, v3}, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;-><init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/util/IntHashMap$Entry;)V

    .line 9
    aput-object v1, v0, v2

    .line 10
    iget p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    iget v4, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    if-ne v4, p1, :cond_2

    .line 12
    iget-object p1, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 13
    iput-object p2, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_2
    iget-object v3, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_0
.end method

.method protected rehash()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 2
    new-array v3, v2, [Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    int-to-float v4, v2

    .line 3
    iget v5, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->loadFactor:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->threshold:I

    .line 4
    iput-object v3, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-gtz v1, :cond_0

    return-void

    .line 5
    :cond_0
    aget-object v1, v0, v4

    :goto_1
    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 7
    iget v6, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    .line 8
    aget-object v7, v3, v6

    iput-object v7, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 9
    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->table:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v2, v0, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    iget v5, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    if-ne v5, p1, :cond_2

    if-eqz v4, :cond_1

    .line 5
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    iput-object p1, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    aput-object p1, v0, v1

    .line 7
    :goto_1
    iget p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    .line 8
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 9
    iput-object v3, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_2
    iget-object v4, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->count:I

    return v0
.end method
