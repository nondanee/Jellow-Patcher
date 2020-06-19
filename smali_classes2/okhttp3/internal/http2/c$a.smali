.class public final Lokhttp3/internal/http2/c$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/g;

.field public c:[Lokhttp3/internal/http2/b;

.field private d:I

.field public e:I

.field public f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lj/b0;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/http2/c$a;->g:I

    iput p3, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->b:Lj/g;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/b;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/c$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lj/b0;IIILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/c$a;-><init>(Lj/b0;II)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 3
    iget v0, p0, Lokhttp3/internal/http2/c$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(ILokhttp3/internal/http2/b;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p2, Lokhttp3/internal/http2/b;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->a(I)I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, v2, Lokhttp3/internal/http2/b;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->h:I

    if-le v0, v2, :cond_2

    .line 8
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->e()V

    return-void

    .line 9
    :cond_2
    iget v3, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 10
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/c$a;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    .line 11
    iget p1, p0, Lokhttp3/internal/http2/c$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    array-length v2, v1

    if-le p1, v2, :cond_3

    .line 12
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/http2/b;

    const/4 v2, 0x0

    .line 13
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/c$a;->d:I

    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    .line 16
    :cond_3
    iget p1, p0, Lokhttp3/internal/http2/c$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/c$a;->d:I

    .line 17
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    aput-object p2, v1, p1

    .line 18
    iget p1, p0, Lokhttp3/internal/http2/c$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/c$a;->e:I

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    aput-object p2, v1, p1

    .line 21
    :goto_1
    iget p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    return-void
.end method

.method private final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->d:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v2, v2, Lokhttp3/internal/http2/b;->a:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lokhttp3/internal/http2/c$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 6
    iget v2, p0, Lokhttp3/internal/http2/c$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/c$a;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 9
    iget v3, p0, Lokhttp3/internal/http2/c$a;->e:I

    .line 10
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lokhttp3/internal/http2/c$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/c$a;->d:I

    :cond_2
    return v0
.end method

.method private final c(I)Lj/h;
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lokhttp3/internal/http2/c;->c:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->b()[Lokhttp3/internal/http2/b;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/b;->b:Lj/h;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/c;->c:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->b()[Lokhttp3/internal/http2/b;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 20
    aget-object p1, v1, v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lokhttp3/internal/http2/b;->b:Lj/h;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->e()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/c$a;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 4
    sget-object v1, Lokhttp3/internal/http2/c;->c:Lokhttp3/internal/http2/c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/c;->b()[Lokhttp3/internal/http2/b;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/t/f;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/c$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/c$a;->e:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    return-void
.end method

.method private final e(I)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lokhttp3/internal/http2/c;->c:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->b()[Lokhttp3/internal/http2/b;

    move-result-object v0

    aget-object p1, v0, p1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/c;->c:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->b()[Lokhttp3/internal/http2/b;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:[Lokhttp3/internal/http2/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()I
    .locals 2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->b:Lj/g;

    invoke-interface {v0}, Lj/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Li/l0/b;->a(BI)I

    move-result v0

    return v0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->c(I)Lj/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->b()Lj/h;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/http2/b;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Lj/h;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/c$a;->a(ILokhttp3/internal/http2/b;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 4
    sget-object v0, Lokhttp3/internal/http2/c;->c:Lokhttp3/internal/http2/c;

    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->b()Lj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->a(Lj/h;)Lj/h;

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->b()Lj/h;

    move-result-object v0

    .line 6
    new-instance v2, Lokhttp3/internal/http2/b;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Lj/h;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/c$a;->a(ILokhttp3/internal/http2/b;)V

    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->c(I)Lj/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->b()Lj/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/http2/b;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Lj/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/c;->c:Lokhttp3/internal/http2/c;

    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->b()Lj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->a(Lj/h;)Lj/h;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->b()Lj/h;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/b;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Lj/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/t/l;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final b()Lj/h;
    .locals 5

    .line 12
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 13
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    .line 15
    sget-object v1, Lokhttp3/internal/http2/j;->d:Lokhttp3/internal/http2/j;

    iget-object v4, p0, Lokhttp3/internal/http2/c$a;->b:Lj/g;

    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/j;->a(Lj/g;JLj/f;)V

    .line 16
    invoke-virtual {v0}, Lj/e;->h()Lj/h;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->b:Lj/g;

    invoke-interface {v0, v2, v3}, Lj/g;->b(J)Lj/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->b:Lj/g;

    invoke-interface {v0}, Lj/g;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->b:Lj/g;

    invoke-interface {v0}, Lj/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Li/l0/b;->a(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->g()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->f(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Lokhttp3/internal/http2/c$a;->g:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->d()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http2/c$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->g(I)V

    goto/16 :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->h()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
