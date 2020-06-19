.class public Lkotlinx/coroutines/b1;
.super Lkotlinx/coroutines/f1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/l;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/z0;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/b1;->q()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/b1;->b:Z

    return-void
.end method

.method private final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/h;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/z0;

    check-cast v0, Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/f1;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/h;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/i;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/z0;

    check-cast v0, Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/b1;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
