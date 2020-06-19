.class public final Lcn/jiguang/au/q;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:Ljava/nio/channels/SelectionKey;


# direct methods
.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-wide p1, p0, Lcn/jiguang/au/q;->a:J

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    throw p2
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    iget-object v0, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    return-void
.end method

.method private static a(Ljava/nio/channels/SelectionKey;J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0
.end method

.method private a(I)[B
    .locals 10

    iget-object v0, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    new-array v1, p1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, p1, :cond_5

    :try_start_0
    iget-object v5, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    long-to-int v6, v5

    add-int/2addr v4, v6

    if-ge v4, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/jiguang/au/q;->a:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    iget-object v5, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lcn/jiguang/au/q;->a:J

    invoke-static {v5, v6, v7}, Lcn/jiguang/au/q;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_6
    return-object v1
.end method

.method public static a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B
    .locals 9

    new-instance p0, Lcn/jiguang/au/q;

    invoke-direct {p0, p3, p4}, Lcn/jiguang/au/q;-><init>(J)V

    :try_start_0
    iget-object p3, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p3

    check-cast p3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p3, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, p4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v1, p0, Lcn/jiguang/au/q;->a:J

    invoke-static {p1, v1, v2}, Lcn/jiguang/au/q;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_2
    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    const/4 p3, 0x2

    new-array v1, p3, [B

    array-length v2, p2

    ushr-int/2addr v2, p4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    array-length v2, p2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    new-array v2, p3, [Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :cond_4
    :goto_2
    :try_start_3
    array-length v4, p2

    add-int/2addr v4, p3

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    long-to-int v5, v4

    add-int/2addr v1, v5

    array-length v4, p2

    add-int/2addr v4, p3

    if-ge v1, v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcn/jiguang/au/q;->a:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v4, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v5, p0, Lcn/jiguang/au/q;->a:J

    invoke-static {v4, v5, v6}, Lcn/jiguang/au/q;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_8
    :try_start_4
    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_9
    invoke-direct {p0, p3}, Lcn/jiguang/au/q;->a(I)[B

    move-result-object p1

    aget-byte p2, p1, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/2addr p2, p4

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcn/jiguang/au/q;->a(I)[B

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {p0}, Lcn/jiguang/au/q;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcn/jiguang/au/q;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_a
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-direct {p0}, Lcn/jiguang/au/q;->a()V

    throw p1
.end method
