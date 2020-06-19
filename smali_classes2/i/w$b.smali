.class public final Li/w$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/w$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    .line 33
    invoke-virtual/range {v3 .. v12}, Li/w$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Li/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Li/w$b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Li/w$b;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/w$b;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Li/w$b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Li/w$b;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    move v6, p2

    .line 27
    invoke-static/range {v2 .. v8}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiableList(result)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lj/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move/from16 v5, p3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_e

    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz p6, :cond_1

    const/16 v8, 0x9

    if-eq v7, v8, :cond_0

    const/16 v8, 0xa

    if-eq v7, v8, :cond_0

    const/16 v8, 0xc

    if-eq v7, v8, :cond_0

    const/16 v8, 0xd

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_7

    :cond_1
    :goto_2
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_3

    if-eqz p8, :cond_3

    if-eqz p6, :cond_2

    const-string v8, "+"

    goto :goto_3

    :cond_2
    const-string v8, "%2B"

    .line 44
    :goto_3
    invoke-virtual {p1, v8}, Lj/e;->a(Ljava/lang/String;)Lj/e;

    goto :goto_1

    :cond_3
    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v7, v8, :cond_8

    const/16 v8, 0x7f

    if-eq v7, v8, :cond_8

    const/16 v8, 0x80

    if-lt v7, v8, :cond_4

    if-eqz p9, :cond_8

    :cond_4
    int-to-char v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v12, p5

    .line 45
    invoke-static {v12, v8, v10, v11, v4}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    if-ne v7, v9, :cond_5

    if-eqz p6, :cond_7

    if-eqz p7, :cond_5

    move-object v8, p0

    .line 46
    invoke-direct {p0, v1, v5, v2}, Li/w$b;->a(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_5
    move-object v8, p0

    .line 47
    :cond_6
    invoke-virtual {p1, v7}, Lj/e;->d(I)Lj/e;

    goto :goto_7

    :cond_7
    move-object v8, p0

    goto :goto_4

    :cond_8
    move-object v8, p0

    move-object/from16 v12, p5

    :goto_4
    if-nez v6, :cond_9

    .line 48
    new-instance v6, Lj/e;

    invoke-direct {v6}, Lj/e;-><init>()V

    :cond_9
    if-eqz v3, :cond_b

    .line 49
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    .line 50
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v6, v1, v5, v10, v3}, Lj/e;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lj/e;

    goto :goto_6

    .line 51
    :cond_b
    :goto_5
    invoke-virtual {v6, v7}, Lj/e;->d(I)Lj/e;

    .line 52
    :goto_6
    invoke-virtual {v6}, Lj/e;->e()Z

    move-result v10

    if-nez v10, :cond_c

    .line 53
    invoke-virtual {v6}, Lj/e;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 54
    invoke-virtual {p1, v9}, Lj/e;->writeByte(I)Lj/e;

    .line 55
    invoke-static {}, Li/w;->p()[C

    move-result-object v11

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v11, v11, v13

    invoke-virtual {p1, v11}, Lj/e;->writeByte(I)Lj/e;

    .line 56
    invoke-static {}, Li/w;->p()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {p1, v10}, Lj/e;->writeByte(I)Lj/e;

    goto :goto_6

    .line 57
    :cond_c
    :goto_7
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_d
    move-object v8, p0

    .line 58
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v8, p0

    return-void
.end method

.method private final a(Lj/e;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p3, p4, :cond_3

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p3, 0x2

    if-ge v1, p4, :cond_0

    add-int/lit8 v2, p3, 0x1

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Li/l0/b;->a(C)I

    move-result v2

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Li/l0/b;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p3, v2, 0x4

    add-int/2addr p3, v3

    .line 17
    invoke-virtual {p1, p3}, Lj/e;->writeByte(I)Lj/e;

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_1

    const/16 v0, 0x20

    .line 19
    invoke-virtual {p1, v0}, Lj/e;->writeByte(I)Lj/e;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lj/e;->d(I)Lj/e;

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_0

    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Li/l0/b;->a(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Li/l0/b;->a(C)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "$this$canonicalize"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_0
    if-ge v3, v4, :cond_5

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-eqz p8, :cond_3

    :cond_0
    int-to-char v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 35
    invoke-static {v5, v1, v6, v7, v8}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    move-object v11, p0

    .line 36
    invoke-direct {p0, p1, v3, v4}, Li/w$b;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    move-object v11, p0

    :goto_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p7, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    move-object v11, p0

    .line 38
    :cond_4
    :goto_2
    new-instance v12, Lj/e;

    invoke-direct {v12}, Lj/e;-><init>()V

    move v0, p2

    .line 39
    invoke-virtual {v12, p1, p2, v3}, Lj/e;->a(Ljava/lang/String;II)Lj/e;

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 40
    invoke-direct/range {v0 .. v10}, Li/w$b;->a(Lj/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v12}, Lj/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v11, p0

    move v0, p2

    .line 42
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$percentDecode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    .line 10
    invoke-virtual {v0, p1, p2, v4}, Lj/e;->a(Ljava/lang/String;II)Lj/e;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Li/w$b;->a(Lj/e;Ljava/lang/String;IIZ)V

    .line 12
    invoke-virtual {v0}, Lj/e;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toPathString"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Li/w;
    .locals 2

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Li/w$a;

    invoke-direct {v0}, Li/w$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Li/w$a;->a(Li/w;Ljava/lang/String;)Li/w$a;

    invoke-virtual {v0}, Li/w$a;->a()Li/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toQueryString"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/b0/g;->d(II)Lkotlin/b0/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/b0/g;->a(Lkotlin/b0/d;I)Lkotlin/b0/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/b0/d;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/b0/d;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/b0/d;->g()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    .line 2
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    .line 4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v3, 0x3d

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Li/w;
    .locals 1

    const-string v0, "$this$toHttpUrlOrNull"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Li/w$b;->b(Ljava/lang/String;)Li/w;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toQueryNamesAndValues"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v3, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    move v9, v2

    const/16 v3, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 5
    invoke-static/range {v2 .. v7}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v2, v8, :cond_2

    if-le v2, v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
