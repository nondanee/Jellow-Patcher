.class final Lcom/ruguoapp/jike/g/d$a$b;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/d$a;->a(Lcom/ruguoapp/jike/g/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/ruguoapp/jike/g/k/a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/ruguoapp/jike/g/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/d$a$b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/ruguoapp/jike/g/d$a$b;->b:Lcom/ruguoapp/jike/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/g/d$a$b;->call()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final call()V
    .locals 8

    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v0, p0, Lcom/ruguoapp/jike/g/d$a$b;->b:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/k/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x200000

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/g/d;->h:Lcom/ruguoapp/jike/g/d$a;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v1

    const-string v2, "DefaultBandwidthMeter.Bu\u2026r(Global.context).build()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/g/d$a$b;->b:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/g/k/a;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/g/d$a$b;->a:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/g/d$a;->a(Lcom/ruguoapp/jike/g/d$a;Lcom/google/android/exoplayer2/upstream/n;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v3

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/g/d;->h:Lcom/ruguoapp/jike/g/d$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/g/d$a$b;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/g/d$a;->a(Lcom/ruguoapp/jike/g/d$a;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/i;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/k$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
