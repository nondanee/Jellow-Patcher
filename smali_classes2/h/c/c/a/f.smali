.class public Lh/c/c/a/f;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/c/a/f$b;,
        Lh/c/c/a/f$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lh/c/c/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/a/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lio/socket/utf8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lh/c/c/a/f;->a:I

    .line 2
    new-instance v0, Lh/c/c/a/f$a;

    invoke-direct {v0}, Lh/c/c/a/f$a;-><init>()V

    sput-object v0, Lh/c/c/a/f;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/c/c/a/f;->c:Ljava/util/Map;

    .line 4
    sget-object v0, Lh/c/c/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    sget-object v2, Lh/c/c/a/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh/c/c/a/e;

    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lh/c/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    .line 7
    new-instance v0, Lio/socket/utf8/a$a;

    invoke-direct {v0}, Lio/socket/utf8/a$a;-><init>()V

    sput-object v0, Lh/c/c/a/f;->e:Lio/socket/utf8/a$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lio/socket/utf8/a$a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh/c/c/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/c/a/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lh/c/c/a/f;->a(Ljava/lang/String;Z)Lh/c/c/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lh/c/c/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/c/a/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    :try_start_1
    sget-object p1, Lh/c/c/a/f;->e:Lio/socket/utf8/a$a;

    invoke-static {p0, p1}, Lio/socket/utf8/a;->a(Ljava/lang/String;Lio/socket/utf8/a$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    return-object p0

    :cond_1
    :goto_1
    if-ltz v0, :cond_4

    .line 17
    sget-object p1, Lh/c/c/a/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 19
    new-instance p1, Lh/c/c/a/e;

    sget-object v2, Lh/c/c/a/f;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lh/c/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_3
    new-instance p0, Lh/c/c/a/e;

    sget-object p1, Lh/c/c/a/f;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lh/c/c/a/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_4
    :goto_2
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lh/c/c/a/e;Lh/c/c/a/f$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/a/e<",
            "[B>;",
            "Lh/c/c/a/f$c<",
            "[B>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lh/c/c/a/e;->b:Ljava/lang/Object;

    check-cast v0, [B

    .line 8
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 9
    sget-object v3, Lh/c/c/a/f;->b:Ljava/util/Map;

    iget-object p0, p0, Lh/c/c/a/e;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    const/4 v3, 0x0

    aput-byte p0, v1, v3

    .line 10
    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-interface {p1, v1}, Lh/c/c/a/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lh/c/c/a/e;ZLh/c/c/a/f$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/c/a/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lh/c/c/a/f;->a(Lh/c/c/a/e;Lh/c/c/a/f$c;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lh/c/c/a/f;->b:Ljava/util/Map;

    iget-object v1, p0, Lh/c/c/a/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/c/c/a/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/c/c/a/e;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lh/c/c/a/f;->e:Lio/socket/utf8/a$a;

    invoke-static {p0, p1}, Lio/socket/utf8/a;->b(Ljava/lang/String;Lio/socket/utf8/a$a;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {p2, v0}, Lh/c/c/a/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lh/c/c/a/f$c;Ljava/lang/Object;)V
    .locals 9

    .line 33
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v6, v5, [B

    .line 36
    aput-byte v4, v6, v4

    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    move v7, v8

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v3

    .line 39
    aput-byte v1, v6, v5

    new-array v0, v2, [[B

    aput-object v6, v0, v4

    .line 40
    invoke-static {p1}, Lh/c/c/a/f;->c(Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lh/c/c/a/d;->a([[B)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lh/c/c/a/f$c;->a(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v6, v5, [B

    .line 43
    aput-byte v3, v6, v4

    const/4 v7, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    move v7, v8

    goto :goto_1

    :cond_2
    sub-int/2addr v5, v3

    .line 46
    aput-byte v1, v6, v5

    new-array v0, v2, [[B

    aput-object v6, v0, v4

    aput-object p1, v0, v3

    .line 47
    invoke-static {v0}, Lh/c/c/a/d;->a([[B)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lh/c/c/a/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lh/c/c/a/f$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/c/c/a/f$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-eq v6, v5, :cond_1

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v4, 0x1

    add-int v6, v5, v2

    .line 54
    :try_start_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 56
    invoke-static {v5, v1}, Lh/c/c/a/f;->a(Ljava/lang/String;Z)Lh/c/c/a/e;

    move-result-object v5

    .line 57
    sget-object v6, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    iget-object v6, v6, Lh/c/c/a/e;->a:Ljava/lang/String;

    iget-object v7, v5, Lh/c/c/a/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    iget-object v6, v6, Lh/c/c/a/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lh/c/c/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 58
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    invoke-interface {p1, p0, v1, v0}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    return-void

    :cond_2
    add-int v6, v4, v2

    .line 59
    invoke-interface {p1, v5, v6, v3}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    add-int/2addr v4, v2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    .line 61
    :catch_0
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    invoke-interface {p1, p0, v1, v0}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    return-void

    .line 62
    :catch_1
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    invoke-interface {p1, p0, v1, v0}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    return-void

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 64
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    invoke-interface {p1, p0, v1, v0}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    :cond_5
    return-void

    .line 65
    :cond_6
    :goto_2
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    invoke-interface {p1, p0, v1, v0}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh/c/c/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;[B)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([BLh/c/c/a/f$b;)V
    .locals 10

    .line 66
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    .line 71
    :goto_2
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 75
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 78
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    .line 79
    invoke-static {v2}, Lh/c/c/a/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 80
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Lh/c/c/a/f;->a:I

    if-le v8, v9, :cond_3

    .line 85
    sget-object p0, Lh/c/c/a/f;->d:Lh/c/c/a/e;

    invoke-interface {p1, p0, v2, v3}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    return-void

    .line 86
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_7

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 89
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 90
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lh/c/c/a/f;->a(Ljava/lang/String;Z)Lh/c/c/a/e;

    move-result-object v1

    invoke-interface {p1, v1, v2, p0}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    goto :goto_5

    .line 91
    :cond_5
    instance-of v4, v1, [B

    if-eqz v4, :cond_6

    .line 92
    check-cast v1, [B

    invoke-static {v1}, Lh/c/c/a/f;->b([B)Lh/c/c/a/e;

    move-result-object v1

    invoke-interface {p1, v1, v2, p0}, Lh/c/c/a/f$b;->a(Lh/c/c/a/e;II)Z

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static a([Lh/c/c/a/e;Lh/c/c/a/f$c;)V
    .locals 6

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 23
    iget-object v3, v3, Lh/c/c/a/e;->b:Ljava/lang/Object;

    instance-of v3, v3, [B

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p0, p1}, Lh/c/c/a/f;->b([Lh/c/c/a/e;Lh/c/c/a/f$c;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    const-string p0, "0:"

    .line 26
    invoke-interface {p1, p0}, Lh/c/c/a/f$c;->a(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 29
    new-instance v5, Lh/c/c/a/a;

    invoke-direct {v5, v0}, Lh/c/c/a/a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1, v5}, Lh/c/c/a/f;->a(Lh/c/c/a/e;ZLh/c/c/a/f$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/c/c/a/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b([B)Lh/c/c/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/c/c/a/e<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    .line 3
    invoke-static {p0, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p0, Lh/c/c/a/e;

    sget-object v0, Lh/c/c/a/f;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lh/c/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lh/c/c/a/e;Lh/c/c/a/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/a/e;",
            "Lh/c/c/a/f$c<",
            "[B>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lh/c/c/a/c;

    invoke-direct {v0, p1}, Lh/c/c/a/c;-><init>(Lh/c/c/a/f$c;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lh/c/c/a/f;->a(Lh/c/c/a/e;ZLh/c/c/a/f$c;)V

    return-void
.end method

.method private static b([Lh/c/c/a/e;Lh/c/c/a/f$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/c/c/a/e;",
            "Lh/c/c/a/f$c<",
            "[B>;)V"
        }
    .end annotation

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    .line 7
    invoke-interface {p1, p0}, Lh/c/c/a/f$c;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 10
    new-instance v4, Lh/c/c/a/b;

    invoke-direct {v4, v0}, Lh/c/c/a/b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lh/c/c/a/f;->b(Lh/c/c/a/e;Lh/c/c/a/f$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-static {p0}, Lh/c/c/a/d;->a([[B)[B

    move-result-object p0

    invoke-interface {p1, p0}, Lh/c/c/a/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lh/c/c/a/e;Lh/c/c/a/f$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lh/c/c/a/f;->a(Lh/c/c/a/e;ZLh/c/c/a/f$c;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
