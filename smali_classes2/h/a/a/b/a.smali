.class public final Lh/a/a/b/a;
.super Ljava/lang/Object;
.source "CancelChecker.kt"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field public static final c:Lh/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/b/a;

    invoke-direct {v0}, Lh/a/a/b/a;-><init>()V

    sput-object v0, Lh/a/a/b/a;->c:Lh/a/a/b/a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/a/a/b/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lh/a/a/b/a;->b:Z

    .line 3
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/x/d/v;

    invoke-direct {v0}, Lkotlin/x/d/v;-><init>()V

    .line 2
    sget-object v1, Lh/a/a/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v2, Lh/a/a/b/a;->b:Z

    iput-boolean v2, v0, Lkotlin/x/d/v;->a:Z

    .line 4
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Program has been canceled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-boolean v1, Lh/a/a/b/a;->b:Z

    .line 3
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
