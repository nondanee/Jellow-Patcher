.class public Lj/l;
.super Lj/c0;
.source "ForwardingTimeout.kt"


# instance fields
.field private e:Lj/c0;


# direct methods
.method public constructor <init>(Lj/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj/c0;-><init>()V

    iput-object p1, p0, Lj/l;->e:Lj/c0;

    return-void
.end method


# virtual methods
.method public a()Lj/c0;
    .locals 1

    .line 4
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->a()Lj/c0;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lj/c0;
    .locals 1

    .line 3
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    invoke-virtual {v0, p1, p2}, Lj/c0;->a(J)Lj/c0;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lj/c0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    invoke-virtual {v0, p1, p2, p3}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/c0;)Lj/l;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj/l;->e:Lj/c0;

    return-object p0
.end method

.method public b()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->b()Lj/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->e:Lj/c0;

    return-object v0
.end method
