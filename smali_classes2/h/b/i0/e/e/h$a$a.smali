.class final Lh/b/i0/e/e/h$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh/b/i0/e/e/h$a;


# direct methods
.method constructor <init>(Lh/b/i0/e/e/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/e/e/h$a$a;->a:Lh/b/i0/e/e/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/h$a$a;->a:Lh/b/i0/e/e/h$a;

    iget-object v0, v0, Lh/b/i0/e/e/h$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/h$a$a;->a:Lh/b/i0/e/e/h$a;

    iget-object v0, v0, Lh/b/i0/e/e/h$a;->d:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/b/i0/e/e/h$a$a;->a:Lh/b/i0/e/e/h$a;

    iget-object v1, v1, Lh/b/i0/e/e/h$a;->d:Lh/b/x$c;

    invoke-interface {v1}, Lh/b/g0/c;->dispose()V

    .line 3
    throw v0
.end method
