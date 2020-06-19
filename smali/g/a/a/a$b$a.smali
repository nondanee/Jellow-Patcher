.class Lg/a/a/a$b$a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/a$b;


# direct methods
.method constructor <init>(Lg/a/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/a$b$a;->a:Lg/a/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/a/a$b$a;->a:Lg/a/a/a$b;

    invoke-static {v0}, Lg/a/a/a$b;->a(Lg/a/a/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a$b$a;->a:Lg/a/a/a$b;

    iget-object v0, v0, Lg/a/a/h;->a:Lg/a/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lg/a/a/a$b$a;->a:Lg/a/a/a$b;

    iget-object v3, v2, Lg/a/a/h;->a:Lg/a/a/b;

    invoke-static {v2}, Lg/a/a/a$b;->b(Lg/a/a/a$b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lg/a/a/b;->b(D)V

    .line 4
    iget-object v2, p0, Lg/a/a/a$b$a;->a:Lg/a/a/a$b;

    invoke-static {v2, v0, v1}, Lg/a/a/a$b;->a(Lg/a/a/a$b;J)J

    .line 5
    iget-object v0, p0, Lg/a/a/a$b$a;->a:Lg/a/a/a$b;

    invoke-static {v0}, Lg/a/a/a$b;->d(Lg/a/a/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/a$b$a;->a:Lg/a/a/a$b;

    invoke-static {v1}, Lg/a/a/a$b;->c(Lg/a/a/a$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
