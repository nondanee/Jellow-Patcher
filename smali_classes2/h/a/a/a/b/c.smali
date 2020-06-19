.class public final Lh/a/a/a/b/c;
.super Ljava/lang/Object;
.source "PathHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/a/b/c$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/a/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/a/b/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/a/b/c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can only config once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/a/b/c;->e()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh/a/a/a/b/c;->a:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/a/b/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/a/b/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/a/b/c;->e()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh/a/a/a/b/c;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/a/b/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "undefine"

    goto :goto_0

    :cond_0
    const-string v0, "disallow"

    goto :goto_0

    :cond_1
    const-string v0, "required"

    :goto_0
    return-object v0
.end method
