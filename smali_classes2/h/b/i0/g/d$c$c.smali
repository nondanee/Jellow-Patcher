.class final Lh/b/i0/g/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lh/b/i0/a/f;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lh/b/i0/g/d$c;


# direct methods
.method constructor <init>(Lh/b/i0/g/d$c;Lh/b/i0/a/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/g/d$c$c;->c:Lh/b/i0/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/i0/g/d$c$c;->a:Lh/b/i0/a/f;

    .line 3
    iput-object p3, p0, Lh/b/i0/g/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/i0/g/d$c$c;->a:Lh/b/i0/a/f;

    iget-object v1, p0, Lh/b/i0/g/d$c$c;->c:Lh/b/i0/g/d$c;

    iget-object v2, p0, Lh/b/i0/g/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lh/b/i0/g/d$c;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/i0/a/f;->a(Lh/b/g0/c;)Z

    return-void
.end method
