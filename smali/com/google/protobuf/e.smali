.class final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$b;
    }
.end annotation


# direct methods
.method static a([BI)D
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static a(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 35
    check-cast p4, Lcom/google/protobuf/g;

    .line 36
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 37
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->a(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 39
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 41
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method static a(I[BIILcom/google/protobuf/e$b;)I
    .locals 2

    .line 163
    invoke-static {p0}, Lcom/google/protobuf/s1;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    invoke-static {p0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 165
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 166
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 167
    iget v0, p4, Lcom/google/protobuf/e$b;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 169
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 170
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p0

    .line 171
    iget p1, p4, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 172
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    .line 173
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a(I[BIILcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I
    .locals 9

    .line 142
    invoke-static {p0}, Lcom/google/protobuf/s1;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 143
    invoke-static {p0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 144
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 145
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 146
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/o1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 147
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 148
    iget p2, p5, Lcom/google/protobuf/e$b;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 150
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    return p2

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 152
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 153
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    if-ltz p3, :cond_8

    .line 154
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 155
    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/i;->a([BII)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 158
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 159
    :cond_9
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 160
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 161
    iget-wide p2, p5, Lcom/google/protobuf/e$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    return p1

    .line 162
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a(I[BIILcom/google/protobuf/y$c;Lcom/google/protobuf/y$f;Lcom/google/protobuf/n1;Lcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/y$c<",
            "**>;",
            "Lcom/google/protobuf/y$f<",
            "**>;",
            "Lcom/google/protobuf/n1<",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/o1;",
            ">;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 60
    iget-object v0, p4, Lcom/google/protobuf/y$c;->a:Lcom/google/protobuf/u;

    ushr-int/lit8 p0, p0, 0x3

    .line 61
    iget-object v1, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v1}, Lcom/google/protobuf/y$e;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v1}, Lcom/google/protobuf/y$e;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    sget-object p3, Lcom/google/protobuf/e$a;->a:[I

    invoke-virtual {p5}, Lcom/google/protobuf/y$f;->b()Lcom/google/protobuf/s1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 63
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    .line 64
    invoke-virtual {p2}, Lcom/google/protobuf/y$e;->l()Lcom/google/protobuf/s1$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :pswitch_0
    new-instance p3, Lcom/google/protobuf/z;

    invoke-direct {p3}, Lcom/google/protobuf/z;-><init>()V

    .line 66
    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 67
    iget-object p2, p4, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    .line 68
    invoke-static {}, Lcom/google/protobuf/o1;->f()Lcom/google/protobuf/o1;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 69
    :goto_0
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    .line 70
    invoke-virtual {p2}, Lcom/google/protobuf/y$e;->a()Lcom/google/protobuf/a0$d;

    move-result-object p2

    .line 71
    invoke-static {p0, p3, p2, v2, p6}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/a0$d;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o1;

    if-eqz p0, :cond_1

    .line 72
    iput-object p0, p4, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    .line 73
    :cond_1
    iget-object p0, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p0, p3}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 74
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/h0;

    invoke-direct {p0}, Lcom/google/protobuf/h0;-><init>()V

    .line 75
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->g([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 76
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 77
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/z;

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 78
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->f([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 79
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 80
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/g;

    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 81
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 82
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 83
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/z;

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 84
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 85
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 86
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/h0;

    invoke-direct {p0}, Lcom/google/protobuf/h0;-><init>()V

    .line 87
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 88
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 89
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/z;

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 90
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 91
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 92
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/h0;

    invoke-direct {p0}, Lcom/google/protobuf/h0;-><init>()V

    .line 93
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->i([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 94
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 95
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/w;

    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 96
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 97
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 98
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/m;

    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 99
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result p1

    .line 100
    iget-object p2, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 101
    :cond_2
    invoke-virtual {p5}, Lcom/google/protobuf/y$f;->b()Lcom/google/protobuf/s1$b;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/s1$b;->ENUM:Lcom/google/protobuf/s1$b;

    if-ne v1, v3, :cond_5

    .line 102
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 103
    iget-object p1, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {p1}, Lcom/google/protobuf/y$e;->a()Lcom/google/protobuf/a0$d;

    move-result-object p1

    iget p3, p7, Lcom/google/protobuf/e$b;->a:I

    invoke-interface {p1, p3}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    move-result-object p1

    if-nez p1, :cond_4

    .line 104
    iget-object p1, p4, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    .line 105
    invoke-static {}, Lcom/google/protobuf/o1;->f()Lcom/google/protobuf/o1;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 106
    invoke-static {}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/o1;

    move-result-object p1

    .line 107
    iput-object p1, p4, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    .line 108
    :cond_3
    iget p3, p7, Lcom/google/protobuf/e$b;->a:I

    invoke-static {p0, p3, p1, p6}, Lcom/google/protobuf/j1;->a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    return p2

    .line 109
    :cond_4
    iget p0, p7, Lcom/google/protobuf/e$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 110
    :cond_5
    sget-object p4, Lcom/google/protobuf/e$a;->a:[I

    invoke-virtual {p5}, Lcom/google/protobuf/y$f;->b()Lcom/google/protobuf/s1$b;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_4

    .line 111
    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/protobuf/y$f;->c()Lcom/google/protobuf/q0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p0

    .line 112
    invoke-static {p0, p1, p2, p3, p7}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result p2

    .line 113
    iget-object v2, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 114
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/protobuf/y$f;->c()Lcom/google/protobuf/q0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    move-result p2

    .line 116
    iget-object v2, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 117
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 118
    iget-object v2, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 119
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 120
    iget-object v2, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 121
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 123
    iget-wide p0, p7, Lcom/google/protobuf/e$b;->b:J

    invoke-static {p0, p1}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 124
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 125
    iget p0, p7, Lcom/google/protobuf/e$b;->a:I

    invoke-static {p0}, Lcom/google/protobuf/j;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 126
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 127
    iget-wide p0, p7, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 128
    :pswitch_12
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 129
    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 130
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 131
    iget p0, p7, Lcom/google/protobuf/e$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 132
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 133
    iget-wide p0, p7, Lcom/google/protobuf/e$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 134
    :pswitch_16
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 135
    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->a([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    add-int/lit8 p2, p2, 0x8

    .line 136
    :goto_4
    invoke-virtual {p5}, Lcom/google/protobuf/y$f;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 137
    iget-object p0, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p0, v2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_6

    .line 138
    :cond_7
    sget-object p0, Lcom/google/protobuf/e$a;->a:[I

    invoke-virtual {p5}, Lcom/google/protobuf/y$f;->b()Lcom/google/protobuf/s1$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    goto :goto_5

    .line 139
    :cond_8
    iget-object p0, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 140
    invoke-static {p0, v2}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    :cond_9
    :goto_5
    iget-object p0, p5, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0, p0, v2}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static a(I[BIILjava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/n1;Lcom/google/protobuf/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/n1<",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/o1;",
            ">;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 54
    iget-object v1, p7, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    .line 55
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/q0;I)Lcom/google/protobuf/y$f;

    move-result-object v5

    if-nez v5, :cond_0

    .line 56
    invoke-static {p4}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I

    move-result v0

    return v0

    .line 58
    :cond_0
    move-object v4, p4

    check-cast v4, Lcom/google/protobuf/y$c;

    invoke-virtual {v4}, Lcom/google/protobuf/y$c;->a()Lcom/google/protobuf/u;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/y$c;Lcom/google/protobuf/y$f;Lcom/google/protobuf/n1;Lcom/google/protobuf/e$b;)I

    move-result v0

    return v0
.end method

.method static a(I[BILcom/google/protobuf/e$b;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 10
    :cond_4
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    return v0
.end method

.method static a(J[BILcom/google/protobuf/e$b;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 11
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 12
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 13
    :cond_0
    iput-wide p0, p4, Lcom/google/protobuf/e$b;->b:J

    return v0
.end method

.method static a(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h1;",
            "I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    move-result p3

    .line 49
    iget-object v1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 50
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v3

    .line 51
    iget v1, p6, Lcom/google/protobuf/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    move-result p3

    .line 53
    iget-object v1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static a(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I
    .locals 8

    .line 30
    check-cast p0, Lcom/google/protobuf/t0;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    move-result p1

    .line 33
    invoke-virtual {p0, v7}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)V

    .line 34
    iput-object v7, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 22
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 23
    invoke-static {p2, p1, v0, p4}, Lcom/google/protobuf/e;->a(I[BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 24
    iget p2, p4, Lcom/google/protobuf/e$b;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 25
    invoke-interface {p0}, Lcom/google/protobuf/h1;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V

    .line 27
    invoke-interface {p0, p3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;)V

    .line 28
    iput-object p3, p4, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    return p2

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 42
    check-cast p2, Lcom/google/protobuf/g;

    .line 43
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 44
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 45
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 46
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a([BILcom/google/protobuf/e$b;)I
    .locals 2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 16
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_2

    .line 17
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 18
    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    .line 19
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i;->a([BII)Lcom/google/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static b(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 12
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 13
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_7

    .line 14
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->a([BII)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    .line 17
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 20
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_4

    .line 21
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->a([BII)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 25
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 27
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static b(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h1<",
            "*>;I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 28
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result p3

    .line 29
    iget-object v0, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 30
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 31
    iget v1, p6, Lcom/google/protobuf/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result p3

    .line 33
    iget-object v0, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static b([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static b([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/google/protobuf/m;

    .line 8
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 9
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 10
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->a([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/m;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static b([BILcom/google/protobuf/e$b;)I
    .locals 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 4
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static c(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 7
    check-cast p4, Lcom/google/protobuf/m;

    .line 8
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->a([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/m;->a(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 9
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 10
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->a([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/m;->a(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static c([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/google/protobuf/z;

    .line 13
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 14
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 15
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->b([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/z;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static c([BILcom/google/protobuf/e$b;)I
    .locals 1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 4
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static c([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static d([BI)F
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static d(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 5
    check-cast p4, Lcom/google/protobuf/z;

    .line 6
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->b([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 8
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->b([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/z;->c(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static d([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 10
    check-cast p2, Lcom/google/protobuf/h0;

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 12
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/h0;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static d([BILcom/google/protobuf/e$b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/protobuf/e$b;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/e;->a(I[BILcom/google/protobuf/e$b;)I

    move-result p0

    return p0
.end method

.method static e(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 4
    check-cast p4, Lcom/google/protobuf/h0;

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->a(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 7
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/h0;->a(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static e([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 9
    check-cast p2, Lcom/google/protobuf/w;

    .line 10
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 11
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->d([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/w;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static e([BILcom/google/protobuf/e$b;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/google/protobuf/e$b;->b:J

    return v0

    .line 3
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/e;->a(J[BILcom/google/protobuf/e$b;)I

    move-result p0

    return p0
.end method

.method static f(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/w;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/w;->a(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->d([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/w;->a(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static f([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 6
    check-cast p2, Lcom/google/protobuf/z;

    .line 7
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 8
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 9
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 10
    iget v1, p3, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v1}, Lcom/google/protobuf/j;->e(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static g(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v0}, Lcom/google/protobuf/j;->e(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v0}, Lcom/google/protobuf/j;->e(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static g([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 8
    check-cast p2, Lcom/google/protobuf/h0;

    .line 9
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 10
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 12
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static h(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->a(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static h([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 8
    check-cast p2, Lcom/google/protobuf/z;

    .line 9
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 10
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 12
    iget v1, p3, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static i(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 7
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 8
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    .line 12
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 13
    iget v2, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 15
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 16
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    .line 20
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static i([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static j(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    .line 4
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/Utf8;->d([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    .line 7
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 8
    iget v2, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 10
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    .line 12
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/Utf8;->d([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 16
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static k(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static l(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->a(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
