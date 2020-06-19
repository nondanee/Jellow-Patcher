.class final Lh/b/i0/g/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/b/i0/g/d$b;

.field final synthetic b:Lh/b/i0/g/d;


# direct methods
.method constructor <init>(Lh/b/i0/g/d;Lh/b/i0/g/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/g/d$a;->b:Lh/b/i0/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/i0/g/d$a;->a:Lh/b/i0/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/i0/g/d$a;->a:Lh/b/i0/g/d$b;

    iget-object v1, v0, Lh/b/i0/g/d$b;->b:Lh/b/i0/a/f;

    iget-object v2, p0, Lh/b/i0/g/d$a;->b:Lh/b/i0/g/d;

    invoke-virtual {v2, v0}, Lh/b/i0/g/d;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/b/i0/a/f;->a(Lh/b/g0/c;)Z

    return-void
.end method
