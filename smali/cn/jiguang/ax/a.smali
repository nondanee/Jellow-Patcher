.class public final Lcn/jiguang/ax/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcn/jiguang/ax/c;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "JCommands"

    const/16 v3, 0x14

    if-ge v0, v3, :cond_0

    const-string p0, "Error: received body-length short than common head-length, return null"

    invoke-static {v2, p0}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-array v0, v3, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcn/jiguang/ax/c;

    invoke-direct {v5, v4, v0}, Lcn/jiguang/ax/c;-><init>(Z[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "parsed head - "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/jiguang/ax/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcn/jiguang/ax/c;->a:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_1

    const-string p0, "Error: totalBytes length error with no encrypted, return null"

    invoke-static {v2, p0}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "body size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/ap/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-array p0, v0, [B

    invoke-static {p1, v3, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decode algorithm:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v7, v5, Lcn/jiguang/ax/c;->d:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pwd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_0
    iget-byte p1, v5, Lcn/jiguang/ax/c;->d:B

    const/4 v0, 0x2

    const/16 v3, 0x10

    if-ne p1, v0, :cond_3

    new-instance p1, Lcn/jiguang/bd/c;

    invoke-direct {p1}, Lcn/jiguang/bd/c;-><init>()V

    invoke-static {p2}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, Lcn/jiguang/bd/c;->b([B[B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, v4}, Lcn/jiguang/bd/d;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "decryptBytes error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {p1, v3, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;[B)Z
    .locals 9

    const-string v0, "JCommands"

    :try_start_0
    const-string v1, ""

    invoke-static {p0, p1, v1}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcn/jiguang/ax/c;

    iget-wide v4, v4, Lcn/jiguang/ax/c;->g:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "uid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",msgUid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",cmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcn/jiguang/ax/c;

    iget v7, v7, Lcn/jiguang/ax/c;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-string v1, "recv other app msg"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/e/a;->a()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v5, p1}, Lcn/jiguang/e/a;->a(Landroid/content/Context;J[B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/ax/c;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, v1}, Lcn/jiguang/av/b;->a(Landroid/content/Context;Lcn/jiguang/ax/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "dispatchMessage error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
