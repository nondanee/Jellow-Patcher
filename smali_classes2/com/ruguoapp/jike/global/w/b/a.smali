.class public abstract Lcom/ruguoapp/jike/global/w/b/a;
.super Ljava/lang/Object;
.source "BaseWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/w/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lh/b/g0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/w/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/w/b/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Worker"

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/global/w/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/w/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/global/w/b/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/w/b/a;->b:Lh/b/g0/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 4
    iput-object v2, p0, Lcom/ruguoapp/jike/global/w/b/a;->b:Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/w/b/a;->b:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/w/b/a;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/w/b/a;->g()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lh/b/q;->a(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/global/w/b/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/global/w/b/a$b;-><init>(Lcom/ruguoapp/jike/global/w/b/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/global/w/b/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/global/w/b/a$c;-><init>(Lcom/ruguoapp/jike/global/w/b/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/global/w/b/a$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/global/w/b/a$d;-><init>(Lcom/ruguoapp/jike/global/w/b/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/global/w/b/a;->b:Lh/b/g0/c;

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract f()V
.end method

.method protected abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background_job_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/w/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
