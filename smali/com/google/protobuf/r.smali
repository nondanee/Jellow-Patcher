.class final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/q;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q<",
        "Lcom/google/protobuf/y$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/y$e;

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Object;)Lcom/google/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$e;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/protobuf/y$c;

    iget-object p1, p1, Lcom/google/protobuf/y$c;->a:Lcom/google/protobuf/u;

    return-object p1
.end method

.method a(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/g1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$e;",
            ">;TUB;",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3
    check-cast p2, Lcom/google/protobuf/y$f;

    .line 4
    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->d()I

    move-result v0

    .line 5
    iget-object v1, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v1}, Lcom/google/protobuf/y$e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v1}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p3, Lcom/google/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->b()Lcom/google/protobuf/s1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/y$e;->l()Lcom/google/protobuf/s1$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->i(Ljava/util/List;)V

    .line 11
    iget-object p1, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/y$e;->a()Lcom/google/protobuf/a0$d;

    move-result-object p1

    .line 13
    invoke-static {v0, p3, p1, p5, p6}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/a0$d;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 14
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->g(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->b(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->d(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->k(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->j(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->q(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->h(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->e(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->f(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->n(Ljava/util/List;)V

    goto :goto_0

    .line 38
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1, p3}, Lcom/google/protobuf/g1;->p(Ljava/util/List;)V

    .line 40
    :goto_0
    iget-object p1, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {p4, p1, p3}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->b()Lcom/google/protobuf/s1$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/s1$b;->ENUM:Lcom/google/protobuf/s1$b;

    if-ne v2, v3, :cond_2

    .line 42
    invoke-interface {p1}, Lcom/google/protobuf/g1;->n()I

    move-result p1

    .line 43
    iget-object p3, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {p3}, Lcom/google/protobuf/y$e;->a()Lcom/google/protobuf/a0$d;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    move-result-object p3

    if-nez p3, :cond_1

    .line 44
    invoke-static {v0, p1, p5, p6}, Lcom/google/protobuf/j1;->a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 46
    :cond_2
    sget-object p6, Lcom/google/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->b()Lcom/google/protobuf/s1$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_1

    .line 47
    :pswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->c()Lcom/google/protobuf/q0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 48
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/g1;->a(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 49
    :pswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->c()Lcom/google/protobuf/q0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 50
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/g1;->b(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 51
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/g1;->k()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 52
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/g1;->m()Lcom/google/protobuf/i;

    move-result-object v1

    goto/16 :goto_1

    .line 53
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/g1;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    .line 55
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/g1;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/g1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 57
    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/g1;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 58
    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/g1;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 59
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/g1;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 60
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/g1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 61
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/g1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 62
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/g1;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 63
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/g1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 64
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/g1;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 65
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/g1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 66
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/g1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 69
    :cond_3
    sget-object p1, Lcom/google/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->b()Lcom/google/protobuf/s1$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {p4, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 71
    invoke-static {p1, v1}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    :cond_5
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method a(Lcom/google/protobuf/p;Lcom/google/protobuf/q0;I)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/q0;I)Lcom/google/protobuf/y$f;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$e;",
            ">;)V"
        }
    .end annotation

    .line 176
    check-cast p2, Lcom/google/protobuf/y$f;

    .line 177
    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/g1;->a(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    .line 178
    iget-object p2, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$e;",
            ">;)V"
        }
    .end annotation

    .line 179
    check-cast p2, Lcom/google/protobuf/y$f;

    .line 180
    invoke-virtual {p2}, Lcom/google/protobuf/y$f;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/q0;->newBuilderForType()Lcom/google/protobuf/q0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/q0$a;->buildPartial()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/i;->i()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/protobuf/f;->a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f;

    move-result-object p1

    .line 182
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lcom/google/protobuf/c1;->a(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V

    .line 183
    iget-object p2, p2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {p4, p2, v0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 184
    invoke-interface {p1}, Lcom/google/protobuf/g1;->l()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method a(Lcom/google/protobuf/t1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/t1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y$e;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/google/protobuf/r$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->l()Lcom/google/protobuf/s1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 78
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 82
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object v1

    .line 83
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V

    goto/16 :goto_0

    .line 84
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 88
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object v1

    .line 89
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V

    goto/16 :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 91
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;)V

    goto/16 :goto_0

    .line 92
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 93
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;)V

    goto/16 :goto_0

    .line 94
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 97
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 101
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 102
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 105
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->k(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 106
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 109
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 110
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 113
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 114
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 117
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->m(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 118
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 121
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 122
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 125
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 126
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 129
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 130
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 133
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 134
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 137
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->n(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 138
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 141
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 142
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 145
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 146
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v1

    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v0

    .line 149
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_0

    .line 150
    :cond_0
    sget-object v1, Lcom/google/protobuf/r$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->l()Lcom/google/protobuf/s1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 151
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p2

    .line 154
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_0

    .line 155
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p2

    .line 158
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/t1;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_0

    .line 159
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/i;)V

    goto/16 :goto_0

    .line 161
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->d(II)V

    goto/16 :goto_0

    .line 162
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/t1;->e(IJ)V

    goto/16 :goto_0

    .line 163
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->f(II)V

    goto/16 :goto_0

    .line 164
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/t1;->d(IJ)V

    goto/16 :goto_0

    .line 165
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->c(II)V

    goto/16 :goto_0

    .line 166
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->a(II)V

    goto/16 :goto_0

    .line 167
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->a(IZ)V

    goto/16 :goto_0

    .line 168
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->b(II)V

    goto :goto_0

    .line 169
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/t1;->a(IJ)V

    goto :goto_0

    .line 170
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->d(II)V

    goto :goto_0

    .line 171
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/t1;->b(IJ)V

    goto :goto_0

    .line 172
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/t1;->c(IJ)V

    goto :goto_0

    .line 173
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/t1;->a(IF)V

    goto :goto_0

    .line 174
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/t1;->a(ID)V

    :cond_1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method a(Lcom/google/protobuf/q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/y$c;

    return p1
.end method

.method b(Ljava/lang/Object;)Lcom/google/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u<",
            "Lcom/google/protobuf/y$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/y$c;

    invoke-virtual {p1}, Lcom/google/protobuf/y$c;->a()Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/u;->h()V

    return-void
.end method
