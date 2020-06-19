.class public final Lcom/ruguoapp/jike/business/media/c;
.super Ljava/lang/Object;
.source "MediaClient.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/media/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

.field private e:Z

.field private f:Z

.field private g:Lcom/ruguoapp/jike/business/media/k/b;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lcom/ruguoapp/jike/core/h/b$a;

.field private j:Z

.field private k:Z

.field private l:Lh/b/g0/c;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/media/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/ruguoapp/jike/business/media/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/media/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/media/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/c;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->m:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->n:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/media/c$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/c$h;-><init>(Lcom/ruguoapp/jike/business/media/c;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->o:Lcom/ruguoapp/jike/business/media/c$h;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;)Lh/b/g0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/c;->l:Lh/b/g0/c;

    return-object p0
.end method

.method private final a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "message"

    .line 57
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/c;->b:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 59
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/c;->a:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final a(ILcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 3

    .line 47
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 48
    iget-object v2, p2, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "headerMap"

    .line 49
    iget-object p2, p2, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-string p2, "message"

    .line 51
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/c;->b:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/c;->a:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/c;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;ILcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/c;->a(ILcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;Landroid/os/Messenger;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->b:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;Lh/b/g0/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->l:Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/c;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/c;->a(ZZ)V

    return-void
.end method

.method private final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/c;->c:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final a(ZZ)V
    .locals 7

    const-string v0, "JMedia"

    .line 32
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "isPlaying %s audioLoss %s"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lcom/ruguoapp/jike/business/media/i/a;

    iget-object v3, v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    const-string v6, "it.param"

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v6, Lcom/ruguoapp/jike/business/media/i/a$a$c;->a:Lcom/ruguoapp/jike/business/media/i/a$a$c;

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/ruguoapp/jike/business/media/i/a$a$b;->a:Lcom/ruguoapp/jike/business/media/i/a$a$b;

    :goto_0
    invoke-direct {v2, v3, v6}, Lcom/ruguoapp/jike/business/media/i/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;Lcom/ruguoapp/jike/business/media/i/a$a;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/c;->n:Ljava/util/ArrayList;

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/business/media/f;

    .line 37
    invoke-interface {v3, v1, p1}, Lcom/ruguoapp/jike/business/media/f;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/c;->g:Lcom/ruguoapp/jike/business/media/k/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/media/k/b;->a(Z)V

    :cond_2
    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->i:Lcom/ruguoapp/jike/core/h/b$a;

    if-nez p1, :cond_3

    .line 40
    new-instance p1, Lcom/ruguoapp/jike/business/media/c$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/media/c$c;-><init>(Lcom/ruguoapp/jike/business/media/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->i:Lcom/ruguoapp/jike/core/h/b$a;

    goto :goto_2

    .line 41
    :cond_3
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/c;->j:Z

    if-eqz p1, :cond_4

    .line 42
    iput-boolean v4, p0, Lcom/ruguoapp/jike/business/media/c;->j:Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 43
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "request audio focus"

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->i:Lcom/ruguoapp/jike/core/h/b$a;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/h/b;->b(Lcom/ruguoapp/jike/core/h/b$a;)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/c;->e()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/c;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/c;Landroid/os/Messenger;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->a:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/c;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/c;->j:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/media/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/c;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/media/c;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/c;->c:Z

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/media/c;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/c;->e:Z

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/media/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/media/c;->e:Z

    return p0
.end method

.method private final e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->i:Lcom/ruguoapp/jike/core/h/b$a;

    if-eqz v0, :cond_0

    const-string v1, "JMedia"

    .line 3
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "abandon audio focus"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/h/b;->a(Lcom/ruguoapp/jike/core/h/b$a;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->i:Lcom/ruguoapp/jike/core/h/b$a;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/media/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/c;->f()V

    return-void
.end method

.method private final f()V
    .locals 3

    const-string v0, "JMedia"

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/c;->f:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/media/c$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/c$b;-><init>(Lcom/ruguoapp/jike/business/media/c;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lkotlin/x/c/a;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->n:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/media/f;

    .line 7
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/media/f;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/media/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/c;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    const-string v0, "JMedia"

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/c;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/media/c;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->a:Landroid/os/Messenger;

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->b:Landroid/os/Messenger;

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/media/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/c;->h()V

    return-void
.end method

.method private final h()V
    .locals 4

    const-string v0, "JMedia"

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/media/i/a;

    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    const-string v3, "it.param"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ruguoapp/jike/business/media/i/a$a$d;->a:Lcom/ruguoapp/jike/business/media/i/a$a$d;

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/media/i/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;Lcom/ruguoapp/jike/business/media/i/a$a;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/c;->n:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/media/f;

    .line 7
    invoke-interface {v2, v0}, Lcom/ruguoapp/jike/business/media/f;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->d()V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->g:Lcom/ruguoapp/jike/business/media/k/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/k/b;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->g:Lcom/ruguoapp/jike/business/media/k/b;

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v1

    const-string v2, "mediaContext"

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/p;->remove(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/c;->h:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->h:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/c;->e()V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/media/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/c;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    const-string v0, "JMedia"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/media/c$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/c$g;-><init>(Lcom/ruguoapp/jike/business/media/c;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 4

    const-string v0, "mediaContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/c;->k:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/media/i/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    const-string v1, "mediaContext.param"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/media/i/a$a$d;->a:Lcom/ruguoapp/jike/business/media/i/a$a$d;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/media/i/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;Lcom/ruguoapp/jike/business/media/i/a$a;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "JMedia"

    .line 13
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->c()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/ruguoapp/jike/business/media/i/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    const-string v3, "param"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ruguoapp/jike/business/media/i/a$a$d;->a:Lcom/ruguoapp/jike/business/media/i/a$a$d;

    invoke-direct {v2, v1, v3}, Lcom/ruguoapp/jike/business/media/i/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;Lcom/ruguoapp/jike/business/media/i/a$a;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    const-string v3, "mediaContext.audio"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/media/k/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->g:Lcom/ruguoapp/jike/business/media/k/b;

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->b()V

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/media/c$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/c$e;-><init>(Lcom/ruguoapp/jike/business/media/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lkotlin/x/c/a;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->h:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_4

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/business/media/c$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/media/c$f;-><init>(Lcom/ruguoapp/jike/business/media/c;)V

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c;->h:Landroid/content/BroadcastReceiver;

    :cond_4
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/f;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JMedia"

    .line 26
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/c;->f:Z

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/g;)Z
    .locals 3

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/media/c;->c:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/c;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 4

    const-string v0, "JMedia"

    .line 9
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/c;->c:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/media/c;->k:Z

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/c;->o:Lcom/ruguoapp/jike/business/media/c$h;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/business/media/f;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JMedia"

    .line 4
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    const-string v0, "JMedia"

    .line 7
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/media/c$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/c$d;-><init>(Lcom/ruguoapp/jike/business/media/c;Z)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "JMedia"

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    if-eqz v0, :cond_1

    const-string v2, "it"

    .line 5
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/data/client/ability/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/media/c;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/c;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "JMedia"

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/c;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/media/c;->k:Z

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/c;->g()V

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/c;->o:Lcom/ruguoapp/jike/business/media/c$h;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/c$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/c$j;-><init>(Lcom/ruguoapp/jike/business/media/c;)V

    const-wide/16 v2, 0x5dc

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "JMedia"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/media/c$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/c$i;-><init>(Lcom/ruguoapp/jike/business/media/c;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method
