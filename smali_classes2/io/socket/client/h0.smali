.class public Lio/socket/client/h0;
.super Lh/c/b/a;
.source "Socket.java"


# static fields
.field private static final l:Ljava/util/logging/Logger;

.field protected static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field private volatile c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lio/socket/client/f0;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/socket/client/c0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh/c/g/c<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/socket/client/h0$a;

    invoke-direct {v0}, Lio/socket/client/h0$a;-><init>()V

    sput-object v0, Lio/socket/client/h0;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/socket/client/f0;Ljava/lang/String;Lio/socket/client/f0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c/b/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/h0;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/h0;->j:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/h0;->k:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Lio/socket/client/h0;->f:Lio/socket/client/f0;

    .line 6
    iput-object p2, p0, Lio/socket/client/h0;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p3, Lio/socket/engineio/client/i0$a;->p:Ljava/lang/String;

    iput-object p1, p0, Lio/socket/client/h0;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/socket/client/h0;Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-object p0
.end method

.method private a(I)Lio/socket/client/c0;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 7
    new-instance v1, Lio/socket/client/a0;

    invoke-direct {v1, v0, p1, p0}, Lio/socket/client/a0;-><init>([ZILio/socket/client/h0;)V

    return-object v1
.end method

.method private a(Lh/c/g/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/g/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/socket/client/h0;->h:Ljava/util/Map;

    iget v1, p1, Lh/c/g/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 20
    sget-object v3, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    sget-object v3, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lh/c/g/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p1, Lh/c/g/c;->d:Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "calling ack %s with %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object p1, p1, Lh/c/g/c;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lio/socket/client/h0;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/socket/client/c0;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lh/c/g/c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "bad ack %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lio/socket/client/h0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/socket/client/h0;->m()V

    return-void
.end method

.method static synthetic a(Lio/socket/client/h0;Lh/c/g/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/socket/client/h0;->c(Lh/c/g/c;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/h0;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a([ZILio/socket/client/h0;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    new-instance v0, Lio/socket/client/b0;

    invoke-direct {v0, p0, p3, p1, p2}, Lio/socket/client/b0;-><init>([Z[Ljava/lang/Object;ILio/socket/client/h0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a([Z[Ljava/lang/Object;ILio/socket/client/h0;)V
    .locals 3

    const/4 v0, 0x0

    .line 9
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 10
    aput-boolean v1, p0, v0

    .line 11
    sget-object p0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    array-length v1, p1

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sending ack %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lh/c/g/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lh/c/g/c;-><init>(ILjava/lang/Object;)V

    .line 17
    iput p2, p1, Lh/c/g/c;->b:I

    .line 18
    invoke-direct {p3, p1}, Lio/socket/client/h0;->d(Lh/c/g/c;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 28
    sget-object v5, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 29
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Lh/c/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/g/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lh/c/g/c;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lio/socket/client/h0;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    sget-object v1, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "emitting event %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget v1, p1, Lh/c/g/c;->b:I

    if-ltz v1, :cond_1

    .line 28
    sget-object v1, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    const-string v3, "attaching ack callback to event"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    iget p1, p1, Lh/c/g/c;->b:I

    invoke-direct {p0, p1}, Lio/socket/client/h0;->a(I)Lio/socket/client/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-boolean p1, p0, Lio/socket/client/h0;->c:Z

    if-eqz p1, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lio/socket/client/h0;->j:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 20
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "close (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    :cond_0
    iput-boolean v2, p0, Lio/socket/client/h0;->c:Z

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "disconnect"

    .line 23
    invoke-virtual {p0, p1, v0}, Lio/socket/client/h0;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method private c(Lh/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/g/c<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/socket/client/h0;->e:Ljava/lang/String;

    iget-object v1, p1, Lh/c/g/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lh/c/g/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lh/c/g/c;->d:Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lio/socket/client/h0;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0, p1}, Lio/socket/client/h0;->a(Lh/c/g/c;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-direct {p0, p1}, Lio/socket/client/h0;->b(Lh/c/g/c;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lio/socket/client/h0;->l()V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-direct {p0}, Lio/socket/client/h0;->k()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lh/c/g/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/h0;->e:Ljava/lang/String;

    iput-object v0, p1, Lh/c/g/c;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/socket/client/h0;->f:Lio/socket/client/f0;

    invoke-virtual {v0, p1}, Lio/socket/client/f0;->b(Lh/c/g/c;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/h0;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/g0$a;

    .line 3
    invoke-interface {v1}, Lio/socket/client/g0$a;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/socket/client/h0;->i:Ljava/util/Queue;

    .line 5
    :cond_1
    iget-object v0, p0, Lio/socket/client/h0;->f:Lio/socket/client/f0;

    invoke-virtual {v0, p0}, Lio/socket/client/f0;->a(Lio/socket/client/h0;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/socket/client/h0;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/socket/client/h0;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    :goto_1
    iget-object v0, p0, Lio/socket/client/h0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/g/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lio/socket/client/h0;->d(Lh/c/g/c;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/socket/client/h0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/socket/client/h0;->c:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connect"

    .line 2
    invoke-virtual {p0, v1, v0}, Lio/socket/client/h0;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 3
    invoke-direct {p0}, Lio/socket/client/h0;->j()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/socket/client/h0;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "server disconnect (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/socket/client/h0;->i()V

    const-string v0, "io server disconnect"

    .line 4
    invoke-direct {p0, v0}, Lio/socket/client/h0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/socket/client/h0;->e:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/socket/client/h0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lh/c/g/c;

    invoke-direct {v0, v1}, Lh/c/g/c;-><init>(I)V

    .line 5
    iget-object v1, p0, Lio/socket/client/h0;->g:Ljava/lang/String;

    iput-object v1, v0, Lh/c/g/c;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lio/socket/client/h0;->d(Lh/c/g/c;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lh/c/g/c;

    invoke-direct {v0, v1}, Lh/c/g/c;-><init>(I)V

    invoke-direct {p0, v0}, Lio/socket/client/h0;->d(Lh/c/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/h0;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/client/h0;->f:Lio/socket/client/f0;

    .line 3
    new-instance v1, Lio/socket/client/h0$b;

    invoke-direct {v1, p0, v0}, Lio/socket/client/h0$b;-><init>(Lio/socket/client/h0;Lio/socket/client/f0;)V

    iput-object v1, p0, Lio/socket/client/h0;->i:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;
    .locals 1

    .line 5
    new-instance v0, Lio/socket/client/x;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/x;-><init>(Lio/socket/client/h0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/c0;)Lh/c/b/a;
    .locals 1

    .line 6
    new-instance v0, Lio/socket/client/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/socket/client/y;-><init>(Lio/socket/client/h0;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/c0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b()Lio/socket/client/h0;
    .locals 1

    .line 35
    new-instance v0, Lio/socket/client/z;

    invoke-direct {v0, p0}, Lio/socket/client/z;-><init>(Lio/socket/client/h0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/client/h0;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lio/socket/client/h0;->a(Lio/socket/client/h0;Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void

    .line 3
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 4
    array-length v1, p2

    if-lez v1, :cond_1

    aget-object v1, p2, v0

    instance-of v1, v1, Lio/socket/client/c0;

    if-eqz v1, :cond_1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-object p2, p2, v0

    check-cast p2, Lio/socket/client/c0;

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lio/socket/client/h0;->a(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/c0;)Lh/c/b/a;

    return-void
.end method

.method public synthetic b(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/c0;)V
    .locals 4

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 11
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lh/c/g/c;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lh/c/g/c;-><init>(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 14
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lio/socket/client/h0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "emitting packet with ack id %d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/socket/client/h0;->h:Ljava/util/Map;

    iget v0, p0, Lio/socket/client/h0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p1, p0, Lio/socket/client/h0;->d:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lio/socket/client/h0;->d:I

    iput p1, p2, Lh/c/g/c;->b:I

    .line 17
    :cond_1
    iget-boolean p1, p0, Lio/socket/client/h0;->c:Z

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0, p2}, Lio/socket/client/h0;->d(Lh/c/g/c;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lio/socket/client/h0;->k:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public c()Lio/socket/client/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/h0;->h()Lio/socket/client/h0;

    return-object p0
.end method

.method public d()Lio/socket/client/h0;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/socket/client/h0;->b()Lio/socket/client/h0;

    return-object p0
.end method

.method public e()Lio/socket/client/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/h0;->f:Lio/socket/client/f0;

    return-object v0
.end method

.method public synthetic f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/socket/client/h0;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/socket/client/h0;->l:Ljava/util/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/socket/client/h0;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "performing disconnect (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lh/c/g/c;

    invoke-direct {v0, v1}, Lh/c/g/c;-><init>(I)V

    invoke-direct {p0, v0}, Lio/socket/client/h0;->d(Lh/c/g/c;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/socket/client/h0;->i()V

    .line 6
    iget-boolean v0, p0, Lio/socket/client/h0;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "io client disconnect"

    .line 7
    invoke-direct {p0, v0}, Lio/socket/client/h0;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/socket/client/h0;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/socket/client/h0;->n()V

    .line 3
    iget-object v0, p0, Lio/socket/client/h0;->f:Lio/socket/client/f0;

    invoke-virtual {v0}, Lio/socket/client/f0;->c()Lio/socket/client/f0;

    .line 4
    sget-object v0, Lio/socket/client/f0$e;->OPEN:Lio/socket/client/f0$e;

    iget-object v1, p0, Lio/socket/client/h0;->f:Lio/socket/client/f0;

    iget-object v1, v1, Lio/socket/client/f0;->b:Lio/socket/client/f0$e;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lio/socket/client/h0;->m()V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connecting"

    .line 6
    invoke-virtual {p0, v1, v0}, Lio/socket/client/h0;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    return-void
.end method

.method public h()Lio/socket/client/h0;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/w;

    invoke-direct {v0, p0}, Lio/socket/client/w;-><init>(Lio/socket/client/h0;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
