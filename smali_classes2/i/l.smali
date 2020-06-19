.class public final Li/l;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l$a;,
        Li/l$b;
    }
.end annotation


# static fields
.field private static final e:[Li/i;

.field private static final f:[Li/i;

.field public static final g:Li/l;

.field public static final h:Li/l;

.field public static final i:Li/l;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Li/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l$b;-><init>(Lkotlin/x/d/g;)V

    const/16 v0, 0x9

    new-array v1, v0, [Li/i;

    .line 1
    sget-object v2, Li/i;->q:Li/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Li/i;->r:Li/i;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget-object v2, Li/i;->s:Li/i;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    sget-object v2, Li/i;->k:Li/i;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    sget-object v2, Li/i;->m:Li/i;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 6
    sget-object v2, Li/i;->l:Li/i;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 7
    sget-object v2, Li/i;->n:Li/i;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 8
    sget-object v2, Li/i;->p:Li/i;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 9
    sget-object v2, Li/i;->o:Li/i;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 10
    sput-object v1, Li/l;->e:[Li/i;

    const/16 v1, 0x10

    new-array v1, v1, [Li/i;

    .line 11
    sget-object v2, Li/i;->q:Li/i;

    aput-object v2, v1, v3

    .line 12
    sget-object v2, Li/i;->r:Li/i;

    aput-object v2, v1, v4

    .line 13
    sget-object v2, Li/i;->s:Li/i;

    aput-object v2, v1, v5

    .line 14
    sget-object v2, Li/i;->k:Li/i;

    aput-object v2, v1, v6

    .line 15
    sget-object v2, Li/i;->m:Li/i;

    aput-object v2, v1, v7

    .line 16
    sget-object v2, Li/i;->l:Li/i;

    aput-object v2, v1, v8

    .line 17
    sget-object v2, Li/i;->n:Li/i;

    aput-object v2, v1, v9

    .line 18
    sget-object v2, Li/i;->p:Li/i;

    aput-object v2, v1, v10

    .line 19
    sget-object v2, Li/i;->o:Li/i;

    aput-object v2, v1, v11

    .line 20
    sget-object v2, Li/i;->i:Li/i;

    aput-object v2, v1, v0

    .line 21
    sget-object v0, Li/i;->j:Li/i;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 22
    sget-object v0, Li/i;->g:Li/i;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 23
    sget-object v0, Li/i;->h:Li/i;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 24
    sget-object v0, Li/i;->e:Li/i;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 25
    sget-object v0, Li/i;->f:Li/i;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 26
    sget-object v0, Li/i;->d:Li/i;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 27
    sput-object v1, Li/l;->f:[Li/i;

    .line 28
    new-instance v0, Li/l$a;

    invoke-direct {v0, v4}, Li/l$a;-><init>(Z)V

    .line 29
    sget-object v1, Li/l;->e:[Li/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li/i;

    invoke-virtual {v0, v1}, Li/l$a;->a([Li/i;)Li/l$a;

    new-array v1, v5, [Li/i0;

    .line 30
    sget-object v2, Li/i0;->TLS_1_3:Li/i0;

    aput-object v2, v1, v3

    sget-object v2, Li/i0;->TLS_1_2:Li/i0;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Li/l$a;->a([Li/i0;)Li/l$a;

    .line 31
    invoke-virtual {v0, v4}, Li/l$a;->a(Z)Li/l$a;

    .line 32
    invoke-virtual {v0}, Li/l$a;->a()Li/l;

    .line 33
    new-instance v0, Li/l$a;

    invoke-direct {v0, v4}, Li/l$a;-><init>(Z)V

    .line 34
    sget-object v1, Li/l;->f:[Li/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li/i;

    invoke-virtual {v0, v1}, Li/l$a;->a([Li/i;)Li/l$a;

    new-array v1, v5, [Li/i0;

    .line 35
    sget-object v2, Li/i0;->TLS_1_3:Li/i0;

    aput-object v2, v1, v3

    sget-object v2, Li/i0;->TLS_1_2:Li/i0;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Li/l$a;->a([Li/i0;)Li/l$a;

    .line 36
    invoke-virtual {v0, v4}, Li/l$a;->a(Z)Li/l$a;

    .line 37
    invoke-virtual {v0}, Li/l$a;->a()Li/l;

    move-result-object v0

    sput-object v0, Li/l;->g:Li/l;

    .line 38
    new-instance v0, Li/l$a;

    invoke-direct {v0, v4}, Li/l$a;-><init>(Z)V

    .line 39
    sget-object v1, Li/l;->f:[Li/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li/i;

    invoke-virtual {v0, v1}, Li/l$a;->a([Li/i;)Li/l$a;

    new-array v1, v7, [Li/i0;

    .line 40
    sget-object v2, Li/i0;->TLS_1_3:Li/i0;

    aput-object v2, v1, v3

    sget-object v2, Li/i0;->TLS_1_2:Li/i0;

    aput-object v2, v1, v4

    sget-object v2, Li/i0;->TLS_1_1:Li/i0;

    aput-object v2, v1, v5

    sget-object v2, Li/i0;->TLS_1_0:Li/i0;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Li/l$a;->a([Li/i0;)Li/l$a;

    .line 41
    invoke-virtual {v0, v4}, Li/l$a;->a(Z)Li/l$a;

    .line 42
    invoke-virtual {v0}, Li/l$a;->a()Li/l;

    move-result-object v0

    sput-object v0, Li/l;->h:Li/l;

    .line 43
    new-instance v0, Li/l$a;

    invoke-direct {v0, v3}, Li/l$a;-><init>(Z)V

    invoke-virtual {v0}, Li/l$a;->a()Li/l;

    move-result-object v0

    sput-object v0, Li/l;->i:Li/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/l;->a:Z

    iput-boolean p2, p0, Li/l;->b:Z

    iput-object p3, p0, Li/l;->c:[Ljava/lang/String;

    iput-object p4, p0, Li/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Li/l;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l;->c:[Ljava/lang/String;

    return-object p0
.end method

.method private final b(Ljavax/net/ssl/SSLSocket;Z)Li/l;
    .locals 4

    .line 3
    iget-object v0, p0, Li/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li/l;->c:[Ljava/lang/String;

    sget-object v2, Li/i;->t:Li/i$b;

    invoke-virtual {v2}, Li/i$b;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Li/l0/b;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Li/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li/l;->d:[Ljava/lang/String;

    invoke-static {}, Lkotlin/u/a;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Li/l0/b;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    .line 10
    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Li/i;->t:Li/i$b;

    invoke-virtual {v2}, Li/i$b;->a()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    .line 12
    invoke-static {p1, v3, v2}, Li/l0/b;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 13
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, Li/l0/b;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    new-instance p1, Li/l$a;

    invoke-direct {p1, p0}, Li/l$a;-><init>(Li/l;)V

    .line 17
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Li/l$a;->a([Ljava/lang/String;)Li/l$a;

    const-string p2, "tlsVersionsIntersection"

    .line 18
    invoke-static {v1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Li/l$a;->b([Ljava/lang/String;)Li/l$a;

    .line 19
    invoke-virtual {p1}, Li/l$a;->a()Li/l;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Li/l;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/i;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    sget-object v5, Li/i;->t:Li/i$b;

    invoke-virtual {v5, v4}, Li/i$b;->a(Ljava/lang/String;)Li/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/t/l;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Li/l;->b(Ljavax/net/ssl/SSLSocket;Z)Li/l;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Li/l;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p2, Li/l;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Li/l;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p2, Li/l;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Li/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Li/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/u/a;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Li/l0/b;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Li/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Li/i;->t:Li/i$b;

    invoke-virtual {v2}, Li/i$b;->a()Ljava/util/Comparator;

    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Li/l0/b;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Li/l;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/l;->b:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Li/i0;->Companion:Li/i0$a;

    invoke-virtual {v5, v4}, Li/i0$a;->a(Ljava/lang/String;)Li/i0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/t/l;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Li/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Li/l;->a:Z

    check-cast p1, Li/l;

    iget-boolean v3, p1, Li/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Li/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Li/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Li/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Li/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Li/l;->b:Z

    iget-boolean p1, p1, Li/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/l;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Li/l;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Li/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Li/l;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Li/l;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Li/l;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Li/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
