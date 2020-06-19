.class public final Li/w$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/w$a$a;
    }
.end annotation


# static fields
.field public static final i:Li/w$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/w$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/w$a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/w$a;->i:Li/w$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li/w$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li/w$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Li/w$a;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li/w$a;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_1
    move v6, p2

    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    .line 75
    invoke-static {p1, p2, v6, p3}, Li/l0/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 76
    invoke-direct/range {v4 .. v9}, Li/w$a;->a(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;IIZZ)V
    .locals 13

    move-object v0, p0

    .line 77
    sget-object v1, Li/w;->k:Li/w$b;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Li/w$a;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0, v1}, Li/w$a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-direct {p0}, Li/w$a;->e()V

    return-void

    .line 81
    :cond_1
    iget-object v2, v0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, v0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p4, :cond_4

    .line 84
    iget-object v1, v0, Li/w$a;->f:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final d()I
    .locals 2

    .line 2
    iget v0, p0, Li/w$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/w;->k:Li/w$b;

    iget-object v1, p0, Li/w$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Li/w$b;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e()V
    .locals 4

    .line 4
    iget-object v0, p0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".."

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 2
    invoke-static {p1, v0, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 3
    invoke-static {p1, v0, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)Li/w$a;
    .locals 2

    const/4 v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xffff

    if-lt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iput p1, p0, Li/w$a;->e:I

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Li/w;Ljava/lang/String;)Li/w$a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x3

    .line 22
    invoke-static {v13, v15, v15, v1, v14}, Li/l0/b;->a(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    .line 23
    invoke-static {v13, v1, v15, v2, v14}, Li/l0/b;->b(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v12

    .line 24
    sget-object v3, Li/w$a;->i:Li/w$a$a;

    invoke-static {v3, v13, v1, v12}, Li/w$a$a;->c(Li/w$a$a;Ljava/lang/String;II)I

    move-result v3

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v10, -0x1

    const/4 v9, 0x1

    if-eq v3, v10, :cond_2

    const-string v4, "https:"

    .line 25
    invoke-static {v13, v4, v1, v9}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "https"

    .line 26
    iput-object v3, v0, Li/w$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_0
    const-string v4, "http:"

    .line 27
    invoke-static {v13, v4, v1, v9}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "http"

    .line 28
    iput-object v3, v0, Li/w$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p1, :cond_15

    .line 32
    invoke-virtual/range {p1 .. p1}, Li/w;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Li/w$a;->a:Ljava/lang/String;

    .line 33
    :goto_0
    sget-object v3, Li/w$a;->i:Li/w$a$a;

    invoke-static {v3, v13, v1, v12}, Li/w$a$a;->d(Li/w$a$a;Ljava/lang/String;II)I

    move-result v3

    const/16 v8, 0x3f

    const/16 v7, 0x23

    if-ge v3, v2, :cond_6

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual/range {p1 .. p1}, Li/w;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Li/w$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual/range {p1 .. p1}, Li/w;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li/w$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p1 .. p1}, Li/w;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li/w$a;->c:Ljava/lang/String;

    .line 37
    invoke-virtual/range {p1 .. p1}, Li/w;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li/w$a;->d:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p1 .. p1}, Li/w;->j()I

    move-result v2

    iput v2, v0, Li/w$a;->e:I

    .line 39
    iget-object v2, v0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    iget-object v2, v0, Li/w$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Li/w;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v12, :cond_4

    .line 41
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_5

    .line 42
    :cond_4
    invoke-virtual/range {p1 .. p1}, Li/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/w$a;->b(Ljava/lang/String;)Li/w$a;

    :cond_5
    move/from16 v28, v12

    const/16 v18, 0x1

    goto/16 :goto_a

    :cond_6
    :goto_1
    add-int/2addr v1, v3

    move v6, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const-string v1, "@/\\?#"

    .line 43
    invoke-static {v13, v1, v6, v12}, Li/l0/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v12, :cond_7

    .line 44
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v10, :cond_c

    if-eq v1, v7, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    if-eq v1, v8, :cond_c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_8

    move-object/from16 v27, v11

    move/from16 v28, v12

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_8
    const-string v4, "%40"

    if-nez v16, :cond_b

    const/16 v1, 0x3a

    .line 45
    invoke-static {v13, v1, v6, v5}, Li/l0/b;->a(Ljava/lang/String;CII)I

    move-result v3

    .line 46
    sget-object v1, Li/w;->k:Li/w$b;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v24, 0x0

    const-string v25, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move/from16 p1, v3

    move v3, v6

    move-object v6, v4

    move/from16 v4, p1

    move v15, v5

    move-object/from16 v5, v25

    move-object v14, v6

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    const/16 v18, 0x1

    move/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v27, v11

    move/from16 v11, v23

    move/from16 v28, v12

    move-object/from16 v12, v24

    invoke-static/range {v1 .. v12}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_9

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Li/w$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_9
    iput-object v1, v0, Li/w$a;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v15, :cond_a

    .line 49
    sget-object v2, Li/w;->k:Li/w$b;

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v1 .. v12}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/w$a;->c:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    move/from16 v9, v16

    :goto_4
    move/from16 v16, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    move-object v14, v4

    move v15, v5

    move-object/from16 v27, v11

    move/from16 v28, v12

    const/16 v18, 0x1

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Li/w$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li/w;->k:Li/w$b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf0

    const/16 v19, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v6

    move v4, v15

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v14

    move-object v14, v12

    move-object/from16 v12, v19

    invoke-static/range {v1 .. v12}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/w$a;->c:Ljava/lang/String;

    move/from16 v9, v17

    :goto_5
    add-int/lit8 v6, v15, 0x1

    move/from16 v17, v9

    :goto_6
    move-object/from16 v11, v27

    move/from16 v12, v28

    const/16 v7, 0x23

    const/16 v8, 0x3f

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_c
    move v15, v5

    move-object/from16 v27, v11

    move/from16 v28, v12

    const/16 v18, 0x1

    .line 51
    sget-object v1, Li/w$a;->i:Li/w$a$a;

    invoke-static {v1, v13, v6, v15}, Li/w$a$a;->b(Li/w$a$a;Ljava/lang/String;II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x22

    if-ge v9, v15, :cond_f

    .line 52
    sget-object v1, Li/w;->k:Li/w$b;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    move-object/from16 v2, p2

    move v3, v6

    move v4, v8

    move v12, v6

    move v6, v7

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/l0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/w$a;->d:Ljava/lang/String;

    .line 53
    sget-object v1, Li/w$a;->i:Li/w$a$a;

    invoke-static {v1, v13, v9, v15}, Li/w$a$a;->a(Li/w$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Li/w$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    move-object/from16 v9, v27

    goto :goto_8

    .line 54
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v27

    invoke-static {v2, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move v12, v6

    move-object/from16 v9, v27

    .line 56
    sget-object v1, Li/w;->k:Li/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move v3, v12

    move v4, v8

    invoke-static/range {v1 .. v7}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/l0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/w$a;->d:Ljava/lang/String;

    .line 57
    sget-object v1, Li/w;->k:Li/w$b;

    iget-object v2, v0, Li/w$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Li/w$b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Li/w$a;->e:I

    .line 58
    :goto_8
    iget-object v1, v0, Li/w$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v26, 0x1

    goto :goto_9

    :cond_10
    const/16 v26, 0x0

    :goto_9
    if-eqz v26, :cond_13

    move v1, v15

    :goto_a
    const-string v2, "?#"

    move/from16 v14, v28

    .line 59
    invoke-static {v13, v2, v1, v14}, Li/l0/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 60
    invoke-direct {v0, v13, v1, v2}, Li/w$a;->a(Ljava/lang/String;II)V

    if-ge v2, v14, :cond_11

    .line 61
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_11

    const/16 v15, 0x23

    .line 62
    invoke-static {v13, v15, v2, v14}, Li/l0/b;->a(Ljava/lang/String;CII)I

    move-result v16

    .line 63
    sget-object v12, Li/w;->k:Li/w$b;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/16 v17, 0x0

    const-string v5, " \"\'<>#"

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Li/w$b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li/w$a;->g:Ljava/util/List;

    move/from16 v2, v16

    :cond_11
    if-ge v2, v14, :cond_12

    .line 65
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_12

    .line 66
    sget-object v1, Li/w;->k:Li/w$b;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/w$a;->h:Ljava/lang/String;

    :cond_12
    return-object v0

    .line 67
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_14
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v1, 0x0

    throw v1

    .line 70
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Li/w$a;
    .locals 7

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li/w$a;->a(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Li/w$a;
    .locals 15

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Li/w$a;->g:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Li/w$a;->g:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Li/w$a;->g:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    sget-object v2, Li/w;->k:Li/w$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Li/w$a;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v2, Li/w;->k:Li/w$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v14

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v14
.end method

.method public final a()Li/w;
    .locals 19

    move-object/from16 v0, p0

    .line 8
    new-instance v11, Li/w;

    .line 9
    iget-object v2, v0, Li/w$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 10
    sget-object v3, Li/w;->k:Li/w$b;

    iget-object v4, v0, Li/w$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Li/w;->k:Li/w$b;

    iget-object v5, v0, Li/w$a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v0, Li/w$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 13
    invoke-direct/range {p0 .. p0}, Li/w$a;->d()I

    move-result v6

    .line 14
    sget-object v1, Li/w;->k:Li/w$b;

    iget-object v7, v0, Li/w$a;->f:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v9, v10}, Li/w$b;->a(Li/w$b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 15
    iget-object v1, v0, Li/w$a;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v8, Li/w;->k:Li/w$b;

    invoke-static {v8, v1, v9}, Li/w$b;->a(Li/w$b;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 16
    :goto_0
    iget-object v13, v0, Li/w$a;->h:Ljava/lang/String;

    if-eqz v13, :cond_1

    sget-object v12, Li/w;->k:Li/w$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v10

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Li/w$a;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    .line 18
    invoke-direct/range {v1 .. v10}, Li/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 19
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Li/w$a;
    .locals 12

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Li/w;->k:Li/w$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const/4 v11, 0x0

    const-string v4, " \"\'<>#"

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v11}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Li/w;->k:Li/w$b;

    .line 5
    invoke-virtual {v0, p1}, Li/w$b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li/w$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li/w$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/w$a;->e:I

    return-void
.end method

.method public final c()Li/w$a;
    .locals 18

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Li/w$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    iget-object v4, v0, Li/w$a;->f:Ljava/util/List;

    sget-object v5, Li/w;->k:Li/w$b;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe3

    const/16 v16, 0x0

    const-string v9, "[]"

    invoke-static/range {v5 .. v16}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Li/w$a;->g:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v6, Li/w;->k:Li/w$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    const-string v10, "\\^`{|}"

    invoke-static/range {v6 .. v17}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v6, v0, Li/w$a;->h:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v5, Li/w;->k:Li/w$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    const/16 v16, 0x0

    const-string v9, " \"#<>\\^`{|}"

    invoke-static/range {v5 .. v16}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v0, Li/w$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Li/w$a;
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Li/w;->k:Li/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/l0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Li/w$a;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Li/w$a;
    .locals 13

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Li/w;->k:Li/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/w$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Li/w$a;
    .locals 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "http"

    .line 1
    invoke-static {p1, v1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Li/w$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "https"

    .line 2
    invoke-static {p1, v1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Li/w$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/w$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/w$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/w$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/w$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/w$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)Li/w$a;
    .locals 13

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Li/w;->k:Li/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Li/w$b;->a(Li/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/w$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Li/w$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object v1, p0, Li/w$a;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Li/w$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    :cond_3
    iget-object v1, p0, Li/w$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Li/w$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Li/w$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    iget-object v1, p0, Li/w$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    .line 13
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Li/w$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_7
    iget-object v1, p0, Li/w$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 19
    :cond_9
    :goto_4
    iget v1, p0, Li/w$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Li/w$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 20
    :cond_a
    invoke-direct {p0}, Li/w$a;->d()I

    move-result v1

    .line 21
    iget-object v3, p0, Li/w$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v5, Li/w;->k:Li/w$b;

    if-eqz v3, :cond_b

    invoke-virtual {v5, v3}, Li/w$b;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_d

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 22
    :cond_c
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    :cond_d
    sget-object v1, Li/w;->k:Li/w$b;

    iget-object v3, p0, Li/w$a;->f:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, Li/w$b;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v1, p0, Li/w$a;->g:Ljava/util/List;

    if-eqz v1, :cond_f

    const/16 v1, 0x3f

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-object v1, Li/w;->k:Li/w$b;

    iget-object v3, p0, Li/w$a;->g:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3, v0}, Li/w$b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 28
    :cond_f
    :goto_6
    iget-object v1, p0, Li/w$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0x23

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Li/w$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
