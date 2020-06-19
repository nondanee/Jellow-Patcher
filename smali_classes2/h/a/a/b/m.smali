.class public final Lh/a/a/b/m;
.super Ljava/lang/Object;
.source "VideoAnalyzer.kt"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lh/a/a/b/m;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/b/m;->b()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/a/a/b/m;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lh/a/a/b/m;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Ljava/io/FileDescriptor;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lh/a/a/b/m;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_2

    :catchall_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_2
    move-object v1, v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final synthetic b(Lh/a/a/b/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/b/m;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lh/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/y<",
            "Lh/a/a/b/o;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lh/a/a/b/m$a;

    invoke-direct {v0, p0}, Lh/a/a/b/m$a;-><init>(Lh/a/a/b/m;)V

    invoke-static {v0}, Lh/b/y;->a(Lh/b/c0;)Lh/b/y;

    move-result-object v0

    const-string v1, "Single.create<VideoInfo>\u2026              )\n        }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
