.class public final Lh/a/a/b/c;
.super Ljava/lang/Object;
.source "CompressParam.kt"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Lkotlin/x/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/c;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lh/a/a/b/c;->a:J

    .line 3
    iput-wide v0, p0, Lh/a/a/b/c;->b:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lh/a/a/b/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/x/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/b/c;->d:Lkotlin/x/c/q;

    return-object v0
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lh/a/a/b/c;->e:Lkotlin/x/c/l;

    return-void
.end method

.method public final a(Lkotlin/x/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lh/a/a/b/c;->d:Lkotlin/x/c/q;

    return-void
.end method

.method public final b()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/b/c;->e:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/c;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lh/a/a/b/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lh/a/a/b/c;

    .line 3
    iget-object v1, p0, Lh/a/a/b/c;->f:Ljava/lang/Object;

    iget-object v3, p1, Lh/a/a/b/c;->f:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lh/a/a/b/c;->a:J

    iget-wide v5, p1, Lh/a/a/b/c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-wide v3, p0, Lh/a/a/b/c;->b:J

    iget-wide v5, p1, Lh/a/a/b/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lh/a/a/b/c;->c:I

    iget p1, p1, Lh/a/a/b/c;->c:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 7
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.iftech.android.vcompress.CompressParam"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/c;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/b/c;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lh/a/a/b/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lh/a/a/b/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lh/a/a/b/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method
