.class final Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/u$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/u;


# instance fields
.field private final a:Lcom/google/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/u;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/u;->d:Lcom/google/protobuf/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/k1;->b(I)Lcom/google/protobuf/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/u;->h()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/k1;->b(I)Lcom/google/protobuf/k1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/k1;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u;->h()V

    return-void
.end method

.method static a(Lcom/google/protobuf/s1$b;ILjava/lang/Object;)I
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p1

    .line 65
    sget-object v0, Lcom/google/protobuf/s1$b;->GROUP:Lcom/google/protobuf/s1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 66
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)I
    .locals 1

    .line 67
    sget-object v0, Lcom/google/protobuf/u$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 68
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/a0$c;

    if-eqz p0, :cond_0

    .line 70
    check-cast p1, Lcom/google/protobuf/a0$c;

    invoke-interface {p1}, Lcom/google/protobuf/a0$c;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0

    .line 71
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result p0

    return p0

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    move-result p0

    return p0

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    return p0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p0

    return p0

    .line 77
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/i;

    if-eqz p0, :cond_1

    .line 78
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    .line 79
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b([B)I

    move-result p0

    return p0

    .line 80
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/i;

    if-eqz p0, :cond_2

    .line 81
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    .line 82
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 83
    :pswitch_8
    instance-of p0, p1, Lcom/google/protobuf/c0;

    if-eqz p0, :cond_3

    .line 84
    check-cast p1, Lcom/google/protobuf/c0;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/d0;)I

    move-result p0

    return p0

    .line 85
    :cond_3
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/q0;)I

    move-result p0

    return p0

    .line 86
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/q0;)I

    move-result p0

    return p0

    .line 87
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result p0

    return p0

    .line 88
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0

    .line 89
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result p0

    return p0

    .line 90
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    return p0

    .line 91
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result p0

    return p0

    .line 92
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result p0

    return p0

    .line 93
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(F)I

    move-result p0

    return p0

    .line 94
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/s1$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s1$b;->getWireType()I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$b;

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->B()Lcom/google/protobuf/s1$c;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/s1$c;->MESSAGE:Lcom/google/protobuf/s1$c;

    if-ne v2, v3, :cond_1

    .line 56
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    instance-of v0, v1, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u$b;

    invoke-interface {p1}, Lcom/google/protobuf/u$b;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/protobuf/c0;

    .line 60
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/d0;)I

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u$b;

    invoke-interface {p1}, Lcom/google/protobuf/u$b;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/protobuf/q0;

    .line 62
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/q0;)I

    move-result p1

    return p1

    .line 63
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 20
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, [B

    .line 22
    array-length v0, p0

    new-array v0, v0, [B

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/s1$b;ILjava/lang/Object;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/google/protobuf/s1$b;->GROUP:Lcom/google/protobuf/s1$b;

    if-ne p1, v0, :cond_0

    .line 25
    check-cast p3, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/q0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/s1$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 27
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/s1$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/s1$b;Ljava/lang/Object;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/google/protobuf/u$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 29
    :pswitch_0
    instance-of p1, p2, Lcom/google/protobuf/a0$c;

    if-eqz p1, :cond_0

    .line 30
    check-cast p2, Lcom/google/protobuf/a0$c;

    invoke-interface {p2}, Lcom/google/protobuf/a0$c;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(I)V

    goto/16 :goto_0

    .line 31
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(I)V

    goto/16 :goto_0

    .line 32
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    goto/16 :goto_0

    .line 33
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->f(I)V

    goto/16 :goto_0

    .line 34
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 36
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    goto/16 :goto_0

    .line 37
    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/i;

    if-eqz p1, :cond_1

    .line 38
    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    .line 39
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a([B)V

    goto/16 :goto_0

    .line 40
    :pswitch_7
    instance-of p1, p2, Lcom/google/protobuf/i;

    if-eqz p1, :cond_2

    .line 41
    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/i;)V

    goto :goto_0

    .line 42
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/q0;)V

    goto :goto_0

    .line 44
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/q0;)V

    goto :goto_0

    .line 45
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(Z)V

    goto :goto_0

    .line 46
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    goto :goto_0

    .line 47
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0

    .line 48
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    goto :goto_0

    .line 49
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(J)V

    goto :goto_0

    .line 50
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    goto :goto_0

    .line 51
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    goto :goto_0

    .line 52
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)Z
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/s1$b;->getJavaType()Lcom/google/protobuf/s1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 14
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/q0;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/protobuf/c0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 15
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/google/protobuf/a0$c;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    .line 16
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/i;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0

    .line 17
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 18
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 19
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 20
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 21
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 22
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$b;

    .line 24
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->B()Lcom/google/protobuf/s1$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/s1$c;->MESSAGE:Lcom/google/protobuf/s1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    .line 27
    invoke-interface {v0}, Lcom/google/protobuf/r0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/google/protobuf/q0;

    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Lcom/google/protobuf/q0;

    invoke-interface {p0}, Lcom/google/protobuf/r0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 31
    :cond_2
    instance-of p0, p0, Lcom/google/protobuf/c0;

    if-eqz p0, :cond_3

    return v3

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static c(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->l()Lcom/google/protobuf/s1$b;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->getNumber()I

    move-result v1

    .line 28
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 34
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/s1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 36
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/s1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$b;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/c0;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/google/protobuf/c0;

    invoke-virtual {p1}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/q0;

    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/k1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->B()Lcom/google/protobuf/s1$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/s1$c;->MESSAGE:Lcom/google/protobuf/s1$c;

    if-ne v1, v2, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-static {p1}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/k1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    check-cast v1, Lcom/google/protobuf/q0;

    .line 17
    invoke-interface {v1}, Lcom/google/protobuf/q0;->toBuilder()Lcom/google/protobuf/q0$a;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/u$b;->a(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/protobuf/q0$a;->build()Lcom/google/protobuf/q0;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/k1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-static {p1}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/k1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static i()Lcom/google/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u$b<",
            "TT;>;>()",
            "Lcom/google/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u;->d:Lcom/google/protobuf/u;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u$b<",
            "TT;>;>()",
            "Lcom/google/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/u;

    invoke-direct {v0}, Lcom/google/protobuf/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/u$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/protobuf/c0;

    invoke-virtual {p1}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/q0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/c0$c;

    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v1}, Lcom/google/protobuf/k1;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/c0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->l()Lcom/google/protobuf/s1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/k1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 13
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/protobuf/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v1}, Lcom/google/protobuf/k1;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/k1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/u;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {p1}, Lcom/google/protobuf/k1;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/protobuf/u;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v2}, Lcom/google/protobuf/k1;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/k1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/u;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-direct {p0, v2}, Lcom/google/protobuf/u;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->l()Lcom/google/protobuf/s1$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->l()Lcom/google/protobuf/s1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/s1$b;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v2}, Lcom/google/protobuf/k1;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/k1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public clone()Lcom/google/protobuf/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/u;->j()Lcom/google/protobuf/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v2}, Lcom/google/protobuf/k1;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v1}, Lcom/google/protobuf/k1;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/u;->c:Z

    iput-boolean v1, v0, Lcom/google/protobuf/u;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u;->clone()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/protobuf/u;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    iget-object p1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v2}, Lcom/google/protobuf/k1;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v1}, Lcom/google/protobuf/k1;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/c0$c;

    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v1}, Lcom/google/protobuf/k1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/c0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->hashCode()I

    move-result v0

    return v0
.end method
