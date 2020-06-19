.class public final Lcom/ruguoapp/jike/websocket/b/e;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/websocket/b/e$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/ruguoapp/jike/websocket/b/e$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:D

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/websocket/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/websocket/b/e$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/websocket/b/e;->i:Lcom/ruguoapp/jike/websocket/b/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/websocket/b/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/websocket/b/e;->c:Z

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/websocket/b/e;->d:I

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/ruguoapp/jike/websocket/b/e;->e:J

    const/4 v2, 0x5

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 6
    iput-wide v0, p0, Lcom/ruguoapp/jike/websocket/b/e;->f:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    iput-wide v0, p0, Lcom/ruguoapp/jike/websocket/b/e;->g:D

    const-wide/16 v0, 0x2710

    .line 8
    iput-wide v0, p0, Lcom/ruguoapp/jike/websocket/b/e;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/websocket/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/socket/client/d0$a;
    .locals 3

    .line 1
    new-instance v0, Lio/socket/client/d0$a;

    invoke-direct {v0}, Lio/socket/client/d0$a;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/websocket/b/e;->a:Z

    iput-boolean v1, v0, Lio/socket/client/d0$a;->z:Z

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/websocket/b/e;->b:Z

    iput-boolean v1, v0, Lio/socket/client/d0$a;->A:Z

    .line 4
    iget-boolean v1, p0, Lcom/ruguoapp/jike/websocket/b/e;->c:Z

    iput-boolean v1, v0, Lio/socket/client/f0$d;->r:Z

    .line 5
    iget v1, p0, Lcom/ruguoapp/jike/websocket/b/e;->d:I

    iput v1, v0, Lio/socket/client/f0$d;->s:I

    .line 6
    iget-wide v1, p0, Lcom/ruguoapp/jike/websocket/b/e;->e:J

    iput-wide v1, v0, Lio/socket/client/f0$d;->t:J

    .line 7
    iget-wide v1, p0, Lcom/ruguoapp/jike/websocket/b/e;->f:J

    iput-wide v1, v0, Lio/socket/client/f0$d;->u:J

    .line 8
    iget-wide v1, p0, Lcom/ruguoapp/jike/websocket/b/e;->g:D

    iput-wide v1, v0, Lio/socket/client/f0$d;->v:D

    .line 9
    iget-wide v1, p0, Lcom/ruguoapp/jike/websocket/b/e;->h:J

    iput-wide v1, v0, Lio/socket/client/f0$d;->y:J

    .line 10
    sget-object v1, Lcom/ruguoapp/jike/websocket/b/h;->b:Lcom/ruguoapp/jike/websocket/b/h;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/websocket/b/h;->a()Li/j0$a;

    move-result-object v1

    iput-object v1, v0, Lio/socket/engineio/client/j0$a;->j:Li/j0$a;

    return-object v0
.end method
