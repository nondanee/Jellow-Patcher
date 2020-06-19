.class public final Lcn/jiguang/au/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/au/m;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/au/m;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcn/jiguang/au/m;->c:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcn/jiguang/au/m;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/au/m;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/au/m;
    .locals 2

    sget-object v0, Lcn/jiguang/au/m;->a:Lcn/jiguang/au/m;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/au/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/au/m;->a:Lcn/jiguang/au/m;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/au/m;

    invoke-direct {v1}, Lcn/jiguang/au/m;-><init>()V

    sput-object v1, Lcn/jiguang/au/m;->a:Lcn/jiguang/au/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/au/m;->a:Lcn/jiguang/au/m;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;"
        }
    .end annotation

    const-string v1, "SRVLoader"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/au/h;->a(Ljava/lang/String;)Lcn/jiguang/au/h;

    move-result-object v0

    sget-object v3, Lcn/jiguang/au/h;->a:Lcn/jiguang/au/h;

    invoke-static {v0, v3}, Lcn/jiguang/au/h;->a(Lcn/jiguang/au/h;Lcn/jiguang/au/h;)Lcn/jiguang/au/h;

    move-result-object v0

    const/16 v3, 0x21

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcn/jiguang/au/j;->a(Lcn/jiguang/au/h;II)Lcn/jiguang/au/j;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/au/f;->a(Lcn/jiguang/au/j;)Lcn/jiguang/au/f;

    move-result-object v0

    const v3, 0xffff

    invoke-virtual {v0, v3}, Lcn/jiguang/au/f;->b(I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "srv host:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    invoke-static {}, Lcn/jiguang/au/l;->b()Lcn/jiguang/au/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/au/l;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v6, v0

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/aw/a;->a()Lcn/jiguang/aw/a;

    move-result-object v13

    array-length v14, v0

    const/4 v15, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_4

    aget-object v9, v0, v12

    const/4 v8, 0x0

    const-wide/16 v10, 0xbb8

    const/16 v16, 0x0

    move-object v7, v13

    move/from16 v17, v12

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lcn/jiguang/aw/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v8, v7

    if-lez v8, :cond_2

    aget-object v7, v7, v15

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v17, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v8, 0x35

    invoke-direct {v0, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    invoke-static {v2, v0, v3, v8, v9}, Lcn/jiguang/au/q;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v0

    new-instance v8, Lcn/jiguang/au/f;

    invoke-direct {v8, v0}, Lcn/jiguang/au/f;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Lcn/jiguang/au/f;->a()Lcn/jiguang/au/j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v4}, Lcn/jiguang/au/f;->a(I)[Lcn/jiguang/au/i;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lcn/jiguang/au/i;->b()Lcn/jiguang/au/j;

    move-result-object v11

    invoke-virtual {v11}, Lcn/jiguang/au/j;->e()I

    move-result v11

    invoke-virtual {v0}, Lcn/jiguang/au/j;->e()I

    move-result v12

    if-ne v11, v12, :cond_8

    invoke-virtual {v10}, Lcn/jiguang/au/i;->b()Lcn/jiguang/au/j;

    move-result-object v11

    invoke-virtual {v11}, Lcn/jiguang/au/j;->d()I

    move-result v11

    invoke-virtual {v0}, Lcn/jiguang/au/j;->c()I

    move-result v12

    if-ne v11, v12, :cond_8

    invoke-virtual {v10}, Lcn/jiguang/au/i;->b()Lcn/jiguang/au/j;

    move-result-object v11

    invoke-virtual {v11}, Lcn/jiguang/au/j;->b()Lcn/jiguang/au/h;

    move-result-object v11

    invoke-virtual {v0}, Lcn/jiguang/au/j;->b()Lcn/jiguang/au/h;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcn/jiguang/au/h;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcn/jiguang/au/i;->a()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/jiguang/au/o;

    invoke-virtual {v11}, Lcn/jiguang/au/o;->h()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v11}, Lcn/jiguang/au/o;->i()Lcn/jiguang/au/h;

    move-result-object v12

    invoke-virtual {v12}, Lcn/jiguang/au/h;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_7
    new-instance v13, Lcn/jiguang/at/h;

    invoke-virtual {v11}, Lcn/jiguang/au/o;->h()I

    move-result v11

    invoke-direct {v13, v12, v11}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, Lcn/jiguang/at/h;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "tcp send to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " err:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_9
    :goto_5
    return-object v5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get default ports error with Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v5

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t srv, create query:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic a(Lcn/jiguang/au/m;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 5

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcn/jiguang/au/m;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/at/h;

    invoke-virtual {v1}, Lcn/jiguang/at/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Lcn/jiguang/g/a;

    const/4 v3, 0x0

    invoke-static {p1}, Lcn/jiguang/g/a;->d(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p1}, Lcn/jiguang/g/a;->e(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SRVLoader"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-wide v5, v1, Lcn/jiguang/au/m;->c:J

    iget-wide v7, v1, Lcn/jiguang/au/m;->d:J

    iget-object v3, v1, Lcn/jiguang/au/m;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v11, :cond_2

    check-cast v11, Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Ljava/util/LinkedHashSet;->size()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_3

    invoke-static/range {p1 .. p1}, Lcn/jiguang/g/a;->e(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v12

    invoke-static {v4, v12}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_3
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v5, v12

    cmp-long v16, v14, v5

    if-gtz v16, :cond_9

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v11, :cond_6

    invoke-static/range {p1 .. p1}, Lcn/jiguang/g/a;->d(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_5

    aget-object v16, v3, v11

    invoke-static/range {v16 .. v16}, Lcn/jiguang/at/h;->a(Ljava/lang/String;)Lcn/jiguang/at/h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcn/jiguang/at/h;->a()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lcn/jiguang/au/m;->e:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/LinkedHashSet;

    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/util/Pair;

    add-long/2addr v12, v7

    cmp-long v4, v14, v12

    if-lez v4, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    return-object v4

    :cond_b
    const/4 v4, 0x0

    :cond_c
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcn/jiguang/au/n;

    invoke-direct {v5, v0, v1}, Lcn/jiguang/au/n;-><init>(Ljava/lang/String;Lcn/jiguang/au/m;)V

    invoke-direct {v3, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lcn/jiguang/ar/b;->a(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x2710

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "run futureTask e:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    if-lez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use resolved result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "use cache="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
