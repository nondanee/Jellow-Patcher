.class public final Lj/e;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lj/g;
.implements Lj/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e$a;
    }
.end annotation


# instance fields
.field public a:Lj/w;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 8

    .line 50
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lj/c;->a(JJJ)V

    .line 51
    iget-object v0, p0, Lj/e;->a:Lj/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    .line 53
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 54
    iget-object v0, v0, Lj/w;->g:Lj/w;

    if-eqz v0, :cond_0

    .line 55
    iget v4, v0, Lj/w;->c:I

    iget v5, v0, Lj/w;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    .line 57
    iget-object v1, v0, Lj/w;->a:[B

    iget v0, v0, Lj/w;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v1, p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_3
    const-wide/16 v2, 0x0

    .line 58
    :goto_1
    iget v4, v0, Lj/w;->c:I

    iget v5, v0, Lj/w;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_5

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, v0, Lj/w;->a:[B

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 60
    :cond_5
    iget-object v0, v0, Lj/w;->f:Lj/w;

    if-eqz v0, :cond_6

    move-wide v2, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 61
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public a(Lj/r;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 62
    invoke-static {p0, p1, v0, v1, v2}, Lj/d0/a;->a(Lj/e;Lj/r;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lj/r;->e()[Lj/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lj/h;->m()I

    move-result p1

    int-to-long v1, p1

    .line 64
    invoke-virtual {p0, v1, v2}, Lj/e;->skip(J)V

    :goto_0
    return v0
.end method

.method public a([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lj/c;->a(JJJ)V

    .line 72
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_0

    .line 73
    iget v1, v0, Lj/w;->c:I

    iget v2, v0, Lj/w;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 74
    iget-object v1, v0, Lj/w;->a:[B

    .line 75
    iget v2, v0, Lj/w;->b:I

    add-int v3, v2, p3

    .line 76
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/t/f;->a([B[BIII)[B

    .line 77
    iget p1, v0, Lj/w;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lj/w;->b:I

    .line 78
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lj/e;->i(J)V

    .line 79
    iget p1, v0, Lj/w;->b:I

    iget p2, v0, Lj/w;->c:I

    if-ne p1, p2, :cond_1

    .line 80
    invoke-virtual {v0}, Lj/w;->b()Lj/w;

    move-result-object p1

    iput-object p1, p0, Lj/e;->a:Lj/w;

    .line 81
    sget-object p1, Lj/x;->c:Lj/x;

    invoke-virtual {p1, v0}, Lj/x;->a(Lj/w;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public a(BJJ)J
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_10

    .line 121
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v3

    :cond_2
    cmp-long v9, v1, v3

    if-nez v9, :cond_3

    const-wide/16 v7, -0x1

    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_3
    move-object/from16 v9, p0

    .line 122
    iget-object v10, v9, Lj/e;->a:Lj/w;

    if-eqz v10, :cond_f

    .line 123
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const/4 v13, 0x0

    cmp-long v14, v11, v1

    if-gez v14, :cond_9

    .line 124
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v5

    :goto_2
    cmp-long v11, v5, v1

    if-lez v11, :cond_5

    .line 125
    iget-object v10, v10, Lj/w;->g:Lj/w;

    if-eqz v10, :cond_4

    .line 126
    iget v11, v10, Lj/w;->c:I

    iget v12, v10, Lj/w;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v5, v11

    goto :goto_2

    .line 127
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v13

    :cond_5
    if-eqz v10, :cond_f

    :goto_3
    cmp-long v11, v5, v3

    if-gez v11, :cond_f

    .line 128
    iget-object v11, v10, Lj/w;->a:[B

    .line 129
    iget v12, v10, Lj/w;->c:I

    int-to-long v14, v12

    iget v12, v10, Lj/w;->b:I

    int-to-long v7, v12

    add-long/2addr v7, v3

    sub-long/2addr v7, v5

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 130
    iget v7, v10, Lj/w;->b:I

    int-to-long v14, v7

    add-long/2addr v14, v1

    sub-long/2addr v14, v5

    long-to-int v1, v14

    :goto_4
    if-ge v1, v8, :cond_7

    .line 131
    aget-byte v2, v11, v1

    if-ne v2, v0, :cond_6

    .line 132
    :goto_5
    iget v0, v10, Lj/w;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v7, v0, v5

    goto :goto_9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 133
    :cond_7
    iget v1, v10, Lj/w;->c:I

    iget v2, v10, Lj/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 134
    iget-object v10, v10, Lj/w;->f:Lj/w;

    if-eqz v10, :cond_8

    move-wide v1, v5

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v13

    .line 135
    :cond_9
    :goto_6
    iget v7, v10, Lj/w;->c:I

    iget v8, v10, Lj/w;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v11, v7, v1

    if-lez v11, :cond_d

    if-eqz v10, :cond_f

    :goto_7
    cmp-long v7, v5, v3

    if-gez v7, :cond_f

    .line 136
    iget-object v7, v10, Lj/w;->a:[B

    .line 137
    iget v8, v10, Lj/w;->c:I

    int-to-long v11, v8

    iget v8, v10, Lj/w;->b:I

    int-to-long v14, v8

    add-long/2addr v14, v3

    sub-long/2addr v14, v5

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v8, v11

    .line 138
    iget v11, v10, Lj/w;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v1

    sub-long/2addr v11, v5

    long-to-int v1, v11

    :goto_8
    if-ge v1, v8, :cond_b

    .line 139
    aget-byte v2, v7, v1

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 140
    :cond_b
    iget v1, v10, Lj/w;->c:I

    iget v2, v10, Lj/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 141
    iget-object v10, v10, Lj/w;->f:Lj/w;

    if-eqz v10, :cond_c

    move-wide v1, v5

    goto :goto_7

    :cond_c
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v13

    .line 142
    :cond_d
    iget-object v10, v10, Lj/w;->f:Lj/w;

    if-eqz v10, :cond_e

    move-wide v5, v7

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v13

    :cond_f
    const-wide/16 v7, -0x1

    :goto_9
    return-wide v7

    :cond_10
    move-object/from16 v9, p0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fromIndex="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lj/b0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 118
    invoke-interface {p1, p0, v2, v3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(Lj/h;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lj/e;->a(Lj/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lj/h;J)J
    .locals 18

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lj/h;->m()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    move-object/from16 v2, p0

    .line 145
    iget-object v8, v2, Lj/e;->a:Lj/w;

    if-eqz v8, :cond_e

    .line 146
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v11

    sub-long/2addr v11, v0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    cmp-long v16, v11, v0

    if-gez v16, :cond_7

    .line 147
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v0

    if-lez v11, :cond_3

    .line 148
    iget-object v8, v8, Lj/w;->g:Lj/w;

    if-eqz v8, :cond_2

    .line 149
    iget v11, v8, Lj/w;->c:I

    iget v12, v8, Lj/w;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v6, v11

    goto :goto_2

    .line 150
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v15

    :cond_3
    if-eqz v8, :cond_e

    .line 151
    invoke-virtual/range {p1 .. p1}, Lj/h;->g()[B

    move-result-object v11

    .line 152
    aget-byte v4, v11, v4

    .line 153
    invoke-virtual/range {p1 .. p1}, Lj/h;->m()I

    move-result v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v16

    int-to-long v9, v3

    sub-long v16, v16, v9

    add-long v16, v16, v13

    :goto_3
    cmp-long v9, v6, v16

    if-gez v9, :cond_e

    .line 155
    iget-object v9, v8, Lj/w;->a:[B

    .line 156
    iget v10, v8, Lj/w;->c:I

    iget v12, v8, Lj/w;->b:I

    int-to-long v12, v12

    add-long v12, v12, v16

    sub-long/2addr v12, v6

    move-wide/from16 p1, v6

    int-to-long v5, v10

    .line 157
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 158
    iget v5, v8, Lj/w;->b:I

    int-to-long v12, v5

    add-long/2addr v12, v0

    sub-long v12, v12, p1

    long-to-int v0, v12

    :goto_4
    if-ge v0, v6, :cond_5

    .line 159
    aget-byte v1, v9, v0

    if-ne v1, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    invoke-static {v8, v1, v11, v5, v3}, Lj/d0/a;->a(Lj/w;I[BII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget v1, v8, Lj/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, p1

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_5
    iget v0, v8, Lj/w;->c:I

    iget v1, v8, Lj/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v6, p1, v0

    .line 162
    iget-object v8, v8, Lj/w;->f:Lj/w;

    if-eqz v8, :cond_6

    move-wide v0, v6

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v15

    .line 163
    :cond_7
    :goto_5
    iget v5, v8, Lj/w;->c:I

    iget v9, v8, Lj/w;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v6

    cmp-long v5, v9, v0

    if-lez v5, :cond_c

    if-eqz v8, :cond_e

    .line 164
    invoke-virtual/range {p1 .. p1}, Lj/h;->g()[B

    move-result-object v5

    .line 165
    aget-byte v4, v5, v4

    .line 166
    invoke-virtual/range {p1 .. p1}, Lj/h;->m()I

    move-result v3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v9

    int-to-long v11, v3

    sub-long/2addr v9, v11

    add-long/2addr v9, v13

    :goto_6
    cmp-long v11, v6, v9

    if-gez v11, :cond_e

    .line 168
    iget-object v11, v8, Lj/w;->a:[B

    .line 169
    iget v12, v8, Lj/w;->c:I

    iget v13, v8, Lj/w;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide/from16 v16, v9

    int-to-long v9, v12

    .line 170
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 171
    iget v9, v8, Lj/w;->b:I

    int-to-long v12, v9

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_7
    if-ge v0, v10, :cond_a

    .line 172
    aget-byte v1, v11, v0

    if-ne v1, v4, :cond_8

    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x1

    invoke-static {v8, v1, v5, v12, v3}, Lj/d0/a;->a(Lj/w;I[BII)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 173
    iget v1, v8, Lj/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto :goto_8

    :cond_8
    const/4 v12, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x1

    .line 174
    iget v0, v8, Lj/w;->c:I

    iget v1, v8, Lj/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 175
    iget-object v8, v8, Lj/w;->f:Lj/w;

    if-eqz v8, :cond_b

    move-wide v0, v6

    move-wide/from16 v9, v16

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v15

    :cond_c
    const/4 v12, 0x1

    .line 176
    iget-object v8, v8, Lj/w;->f:Lj/w;

    if-eqz v8, :cond_d

    move-wide v6, v9

    goto :goto_5

    :cond_d
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v15

    :cond_e
    const-wide/16 v9, -0x1

    :goto_8
    return-wide v9

    :cond_f
    move-object/from16 v2, p0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v2, p0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lj/z;)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 70
    invoke-interface {p1, p0, v0, v1}, Lj/z;->write(Lj/e;J)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lj/e$a;)Lj/e$a;
    .locals 2

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lj/e$a;->a:Lj/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iput-object p0, p1, Lj/e$a;->a:Lj/e;

    .line 30
    iput-boolean v1, p1, Lj/e$a;->b:Z

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lj/b0;J)Lj/e;
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 119
    invoke-interface {p1, p0, p2, p3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final a(Lj/e;JJ)Lj/e;
    .locals 9

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lj/c;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lj/e;->i(J)V

    .line 34
    iget-object v2, p0, Lj/e;->a:Lj/w;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 35
    iget v4, v2, Lj/w;->c:I

    iget v5, v2, Lj/w;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, p2, v6

    if-ltz v8, :cond_1

    sub-int/2addr v4, v5

    int-to-long v3, v4

    sub-long/2addr p2, v3

    .line 36
    iget-object v2, v2, Lj/w;->f:Lj/w;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_6

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v2}, Lj/w;->c()Lj/w;

    move-result-object v4

    .line 38
    iget v5, v4, Lj/w;->b:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Lj/w;->b:I

    long-to-int p2, p4

    add-int/2addr v5, p2

    .line 39
    iget p2, v4, Lj/w;->c:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Lj/w;->c:I

    .line 40
    iget-object p2, p1, Lj/e;->a:Lj/w;

    if-nez p2, :cond_2

    .line 41
    iput-object v4, v4, Lj/w;->g:Lj/w;

    .line 42
    iput-object v4, v4, Lj/w;->f:Lj/w;

    .line 43
    iput-object v4, p1, Lj/e;->a:Lj/w;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 44
    iget-object p2, p2, Lj/w;->g:Lj/w;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lj/w;->a(Lj/w;)Lj/w;

    .line 45
    :goto_2
    iget p2, v4, Lj/w;->c:I

    iget p3, v4, Lj/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 46
    iget-object v2, v2, Lj/w;->f:Lj/w;

    move-wide p2, v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 48
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    :cond_6
    :goto_3
    return-object p0

    .line 49
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3
.end method

.method public a(Ljava/lang/String;)Lj/e;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/e;->a(Ljava/lang/String;II)Lj/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lj/e;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 85
    invoke-virtual {p0, v1}, Lj/e;->b(I)Lj/w;

    move-result-object v4

    .line 86
    iget-object v5, v4, Lj/w;->a:[B

    .line 87
    iget v6, v4, Lj/w;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 88
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 89
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 90
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 91
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 92
    iget p2, v4, Lj/w;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 93
    iput p2, v4, Lj/w;->c:I

    .line 94
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lj/e;->i(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 95
    invoke-virtual {p0, v4}, Lj/e;->b(I)Lj/w;

    move-result-object v5

    .line 96
    iget-object v6, v5, Lj/w;->a:[B

    iget v7, v5, Lj/w;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 97
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 98
    iput v7, v5, Lj/w;->c:I

    .line 99
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lj/e;->i(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 101
    invoke-virtual {p0, v4}, Lj/e;->b(I)Lj/w;

    move-result-object v6

    .line 102
    iget-object v7, v6, Lj/w;->a:[B

    iget v8, v6, Lj/w;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 103
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 104
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 105
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 106
    iput v8, v6, Lj/w;->c:I

    .line 107
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lj/e;->i(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 108
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lj/e;->writeByte(I)Lj/e;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 109
    invoke-virtual {p0, v4}, Lj/e;->b(I)Lj/w;

    move-result-object v6

    .line 110
    iget-object v7, v6, Lj/w;->a:[B

    iget v8, v6, Lj/w;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 111
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 112
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 113
    iput v8, v6, Lj/w;->c:I

    .line 114
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lj/e;->i(J)V

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 115
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 116
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 117
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lj/e;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lj/e;->a(Ljava/lang/String;II)Lj/e;

    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lj/e;->write([BII)Lj/e;

    return-object p0

    .line 23
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic a(Lj/b0;J)Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj/e;->a(Lj/b0;J)Lj/e;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lj/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj/e;->a(Ljava/lang/String;)Lj/e;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lj/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj/e;->a(Ljava/lang/String;II)Lj/e;

    return-object p0
.end method

.method public final a(I)Lj/h;
    .locals 9

    if-nez p1, :cond_0

    .line 179
    sget-object p1, Lj/h;->d:Lj/h;

    goto :goto_2

    .line 180
    :cond_0
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lj/c;->a(JJJ)V

    .line 181
    iget-object v0, p0, Lj/e;->a:Lj/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, p1, :cond_3

    if-eqz v0, :cond_2

    .line 182
    iget v4, v0, Lj/w;->c:I

    iget v5, v0, Lj/w;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 183
    iget-object v0, v0, Lj/w;->f:Lj/w;

    goto :goto_0

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 185
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 186
    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 187
    new-array v2, v2, [I

    .line 188
    iget-object v5, p0, Lj/e;->a:Lj/w;

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    if-eqz v6, :cond_4

    .line 189
    iget-object v7, v6, Lj/w;->a:[B

    aput-object v7, v0, v5

    .line 190
    iget v7, v6, Lj/w;->c:I

    iget v8, v6, Lj/w;->b:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 191
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v2, v5

    add-int v7, v5, v3

    .line 192
    iget v8, v6, Lj/w;->b:I

    aput v8, v2, v7

    const/4 v7, 0x1

    .line 193
    iput-boolean v7, v6, Lj/w;->d:Z

    add-int/2addr v5, v7

    .line 194
    iget-object v6, v6, Lj/w;->f:Lj/w;

    goto :goto_1

    .line 195
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 196
    :cond_5
    new-instance p1, Lj/y;

    invoke-direct {p1, v0, v2}, Lj/y;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    iget-wide v0, p0, Lj/e;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_4

    .line 7
    iget v1, v0, Lj/w;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lj/w;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lj/e;->e(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 9
    :cond_2
    iget-object v2, v0, Lj/w;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget p3, v0, Lj/w;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lj/w;->b:I

    .line 11
    iget-wide v1, p0, Lj/e;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lj/e;->b:J

    .line 12
    iget p1, v0, Lj/w;->c:I

    if-ne p3, p1, :cond_3

    .line 13
    invoke-virtual {v0}, Lj/w;->b()Lj/w;

    move-result-object p1

    iput-object p1, p0, Lj/e;->a:Lj/w;

    .line 14
    sget-object p1, Lj/x;->c:Lj/x;

    invoke-virtual {p1, v0}, Lj/x;->a(Lj/w;)V

    :cond_3
    return-object v4

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lj/e;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lj/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj/e;->skip(J)V

    return-void
.end method

.method public a(Lj/e;J)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 66
    invoke-virtual {p1, p0, p2, p3}, Lj/e;->write(Lj/e;J)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lj/e;->write(Lj/e;J)V

    .line 68
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 5

    .line 2
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lj/e;->a:Lj/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj/w;->g:Lj/w;

    if-eqz v2, :cond_2

    .line 4
    iget v3, v2, Lj/w;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lj/w;->e:Z

    if-eqz v4, :cond_1

    .line 5
    iget v2, v2, Lj/w;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3
.end method

.method public b(Lj/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide p2

    .line 25
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lj/e;->write(Lj/e;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lj/h;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lj/e;->b(Lj/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lj/h;J)J
    .locals 12

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_18

    .line 27
    iget-object v4, p0, Lj/e;->a:Lj/w;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_17

    .line 28
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmp-long v11, v7, p2

    if-gez v11, :cond_c

    .line 29
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    .line 30
    iget-object v4, v4, Lj/w;->g:Lj/w;

    if-eqz v4, :cond_1

    .line 31
    iget v7, v4, Lj/w;->c:I

    iget v8, v4, Lj/w;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_2
    if-eqz v4, :cond_17

    .line 33
    invoke-virtual {p1}, Lj/h;->m()I

    move-result v7

    if-ne v7, v9, :cond_7

    .line 34
    invoke-virtual {p1, v2}, Lj/h;->a(I)B

    move-result v2

    .line 35
    invoke-virtual {p1, v3}, Lj/h;->a(I)B

    move-result p1

    .line 36
    :goto_2
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    .line 37
    iget-object v3, v4, Lj/w;->a:[B

    .line 38
    iget v7, v4, Lj/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 39
    iget p3, v4, Lj/w;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 40
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 41
    :cond_4
    :goto_4
    iget p1, v4, Lj/w;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_10

    .line 42
    :cond_5
    iget p2, v4, Lj/w;->c:I

    iget p3, v4, Lj/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 43
    iget-object v4, v4, Lj/w;->f:Lj/w;

    if-eqz v4, :cond_6

    move-wide p2, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    .line 44
    :cond_7
    invoke-virtual {p1}, Lj/h;->g()[B

    move-result-object p1

    .line 45
    :goto_6
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    .line 46
    iget-object v3, v4, Lj/w;->a:[B

    .line 47
    iget v7, v4, Lj/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 48
    iget p3, v4, Lj/w;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 49
    aget-byte v7, v3, p2

    .line 50
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_8

    .line 51
    :goto_9
    iget p1, v4, Lj/w;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 52
    :cond_a
    iget p2, v4, Lj/w;->c:I

    iget p3, v4, Lj/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 53
    iget-object v4, v4, Lj/w;->f:Lj/w;

    if-eqz v4, :cond_b

    move-wide p2, v0

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    .line 54
    :cond_c
    :goto_a
    iget v7, v4, Lj/w;->c:I

    iget v8, v4, Lj/w;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v11, v7, p2

    if-lez v11, :cond_15

    if-eqz v4, :cond_17

    .line 55
    invoke-virtual {p1}, Lj/h;->m()I

    move-result v7

    if-ne v7, v9, :cond_10

    .line 56
    invoke-virtual {p1, v2}, Lj/h;->a(I)B

    move-result v2

    .line 57
    invoke-virtual {p1, v3}, Lj/h;->a(I)B

    move-result p1

    .line 58
    :goto_b
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    .line 59
    iget-object v3, v4, Lj/w;->a:[B

    .line 60
    iget v7, v4, Lj/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 61
    iget p3, v4, Lj/w;->c:I

    :goto_c
    if-ge p2, p3, :cond_e

    .line 62
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_4

    if-ne v7, p1, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 63
    :cond_e
    iget p2, v4, Lj/w;->c:I

    iget p3, v4, Lj/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 64
    iget-object v4, v4, Lj/w;->f:Lj/w;

    if-eqz v4, :cond_f

    move-wide p2, v0

    goto :goto_b

    :cond_f
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    .line 65
    :cond_10
    invoke-virtual {p1}, Lj/h;->g()[B

    move-result-object p1

    .line 66
    :goto_d
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    .line 67
    iget-object v3, v4, Lj/w;->a:[B

    .line 68
    iget v7, v4, Lj/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 69
    iget p3, v4, Lj/w;->c:I

    :goto_e
    if-ge p2, p3, :cond_13

    .line 70
    aget-byte v7, v3, p2

    .line 71
    array-length v8, p1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_12

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_11

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 72
    :cond_13
    iget p2, v4, Lj/w;->c:I

    iget p3, v4, Lj/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 73
    iget-object v4, v4, Lj/w;->f:Lj/w;

    if-eqz v4, :cond_14

    move-wide p2, v0

    goto :goto_d

    :cond_14
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    .line 74
    :cond_15
    iget-object v4, v4, Lj/w;->f:Lj/w;

    if-eqz v4, :cond_16

    move-wide v0, v7

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_17
    :goto_10
    return-wide v5

    .line 75
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(J)Lj/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lj/e;->a(I)Lj/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lj/e;->skip(J)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lj/h;

    invoke-virtual {p0, p1, p2}, Lj/e;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lj/h;-><init>([B)V

    :goto_1
    return-object v0

    .line 10
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)Lj/w;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lj/e;->a:Lj/w;

    if-nez v1, :cond_1

    .line 13
    sget-object p1, Lj/x;->c:Lj/x;

    invoke-virtual {p1}, Lj/x;->a()Lj/w;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lj/e;->a:Lj/w;

    .line 15
    iput-object p1, p1, Lj/w;->g:Lj/w;

    .line 16
    iput-object p1, p1, Lj/w;->f:Lj/w;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, v1, Lj/w;->g:Lj/w;

    if-eqz v1, :cond_4

    .line 18
    iget v2, v1, Lj/w;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lj/w;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    sget-object p1, Lj/x;->c:Lj/x;

    invoke-virtual {p1}, Lj/x;->a()Lj/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj/w;->a(Lj/w;)Lj/w;

    :goto_2
    return-object p1

    .line 20
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 21
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lj/e;
    .locals 0

    return-object p0
.end method

.method public c(I)Lj/e;
    .locals 0

    .line 3
    invoke-static {p1}, Lj/c;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj/e;->writeInt(I)Lj/e;

    return-object p0
.end method

.method public c(Lj/h;)Lj/e;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lj/h;->m()I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p0, v1, v0}, Lj/h;->a(Lj/e;II)V

    return-object p0
.end method

.method public bridge synthetic c()Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/e;->c()Lj/e;

    return-object p0
.end method

.method public bridge synthetic c(Lj/h;)Lj/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj/e;->c(Lj/h;)Lj/e;

    return-object p0
.end method

.method public c(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 4
    invoke-virtual/range {v4 .. v9}, Lj/e;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 5
    invoke-static {p0, v4, v5}, Lj/d0/a;->a(Lj/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lj/e;->a(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2, v3}, Lj/e;->a(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 9
    invoke-static {p0, v2, v3}, Lj/d0/a;->a(Lj/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 10
    :cond_3
    new-instance v6, Lj/e;

    invoke-direct {v6}, Lj/e;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v4

    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lj/e;->a(Lj/e;JJ)Lj/e;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Lj/e;->h()Lj/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clone()Lj/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj/e;->g()Lj/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e;->clone()Lj/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)Lj/e;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lj/e;->writeByte(I)Lj/e;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lj/e;->b(I)Lj/w;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lj/w;->a:[B

    iget v5, v3, Lj/w;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 7
    iput v5, v3, Lj/w;->c:I

    .line 8
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj/e;->i(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lj/e;->writeByte(I)Lj/e;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1}, Lj/e;->b(I)Lj/w;

    move-result-object v3

    .line 11
    iget-object v4, v3, Lj/w;->a:[B

    iget v5, v3, Lj/w;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 13
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 14
    iput v5, v3, Lj/w;->c:I

    .line 15
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj/e;->i(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lj/e;->b(I)Lj/w;

    move-result-object v3

    .line 17
    iget-object v4, v3, Lj/w;->a:[B

    iget v5, v3, Lj/w;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 20
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 21
    iput v5, v3, Lj/w;->c:I

    .line 22
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj/e;->i(J)V

    :goto_1
    return-object p0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lj/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 24
    invoke-virtual {p0, p1}, Lj/e;->writeByte(I)Lj/e;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 25
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 26
    invoke-virtual {p0, v1}, Lj/e;->b(I)Lj/w;

    move-result-object v2

    .line 27
    iget-object v3, v2, Lj/w;->a:[B

    .line 28
    iget v5, v2, Lj/w;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 29
    invoke-static {}, Lj/d0/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 30
    :cond_1
    iget p1, v2, Lj/w;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lj/w;->c:I

    .line 31
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj/e;->i(J)V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic d(J)Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/e;->d(J)Lj/e;

    return-object p0
.end method

.method public d()[B
    .locals 2

    .line 2
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj/e;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Lj/e;->readFully([B)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 1
    :cond_1
    instance-of v4, v1, Lj/e;

    if-nez v4, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v4

    check-cast v1, Lj/e;

    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v0, Lj/e;->a:Lj/w;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 5
    iget-object v1, v1, Lj/e;->a:Lj/w;

    if-eqz v1, :cond_b

    .line 6
    iget v8, v4, Lj/w;->b:I

    .line 7
    iget v9, v1, Lj/w;->b:I

    move-wide v10, v6

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lj/e;->size()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    .line 9
    iget v12, v4, Lj/w;->c:I

    sub-int/2addr v12, v8

    iget v13, v1, Lj/w;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v6

    :goto_3
    cmp-long v16, v14, v12

    if-gez v16, :cond_6

    .line 10
    iget-object v2, v4, Lj/w;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v2, v2, v8

    iget-object v8, v1, Lj/w;->a:[B

    add-int/lit8 v18, v9, 0x1

    aget-byte v8, v8, v9

    if-eq v2, v8, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_3

    .line 11
    :cond_6
    iget v2, v4, Lj/w;->c:I

    if-ne v8, v2, :cond_8

    .line 12
    iget-object v2, v4, Lj/w;->f:Lj/w;

    if-eqz v2, :cond_7

    .line 13
    iget v4, v2, Lj/w;->b:I

    move v8, v4

    move-object v4, v2

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 15
    :cond_8
    :goto_4
    iget v2, v1, Lj/w;->c:I

    if-ne v9, v2, :cond_a

    .line 16
    iget-object v1, v1, Lj/w;->f:Lj/w;

    if-eqz v1, :cond_9

    .line 17
    iget v2, v1, Lj/w;->b:I

    move v9, v2

    goto :goto_5

    .line 18
    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_a
    :goto_5
    add-long/2addr v10, v12

    goto :goto_2

    :goto_6
    return v2

    .line 19
    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 20
    :cond_c
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5
.end method

.method public f()Lj/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic f()Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/e;->f()Lj/e;

    return-object p0
.end method

.method public f(J)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lj/e;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()Lj/e;
    .locals 7

    .line 13
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    .line 14
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lj/e;->a:Lj/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lj/w;->c()Lj/w;

    move-result-object v3

    .line 17
    iput-object v3, v0, Lj/e;->a:Lj/w;

    .line 18
    iput-object v3, v3, Lj/w;->g:Lj/w;

    .line 19
    iput-object v3, v3, Lj/w;->f:Lj/w;

    .line 20
    iget-object v4, v1, Lj/w;->f:Lj/w;

    :goto_0
    if-eq v4, v1, :cond_3

    .line 21
    iget-object v5, v3, Lj/w;->g:Lj/w;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lj/w;->c()Lj/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj/w;->a(Lj/w;)Lj/w;

    .line 22
    iget-object v4, v4, Lj/w;->f:Lj/w;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 24
    :cond_3
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/e;->i(J)V

    :goto_1
    return-object v0

    .line 25
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2
.end method

.method public g(J)Lj/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lj/e;->writeByte(I)Lj/e;

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 3
    invoke-virtual {p0, p1}, Lj/e;->a(Ljava/lang/String;)Lj/e;

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_15
    invoke-virtual {p0, v4}, Lj/e;->b(I)Lj/w;

    move-result-object v5

    .line 5
    iget-object v6, v5, Lj/w;->a:[B

    .line 6
    iget v7, v5, Lj/w;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    .line 7
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 8
    invoke-static {}, Lj/d0/a;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 9
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v6, v7

    .line 11
    :cond_17
    iget p1, v5, Lj/w;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Lj/w;->c:I

    .line 12
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj/e;->i(J)V

    :goto_2
    return-object p0
.end method

.method public bridge synthetic g(J)Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/e;->g(J)Lj/e;

    return-object p0
.end method

.method public getBuffer()Lj/e;
    .locals 0

    return-object p0
.end method

.method public h()Lj/h;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj/e;->b(J)Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public h(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lj/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Lj/w;->b:I

    .line 3
    iget v3, v0, Lj/w;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lj/w;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lj/w;->f:Lj/w;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lj/e;->a:Lj/w;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v0, v1}, Lj/e;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/e;->b:J

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lj/c;->a(I)I

    move-result v0

    return v0
.end method

.method public j(J)Lj/e;
    .locals 9

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lj/e;->b(I)Lj/w;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lj/w;->a:[B

    .line 4
    iget v3, v1, Lj/w;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 11
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v0, v1, Lj/w;->c:I

    .line 14
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj/e;->i(J)V

    return-object p0
.end method

.method public k()J
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lj/e;->a:Lj/w;

    if-eqz v6, :cond_9

    .line 3
    iget-object v7, v6, Lj/w;->a:[B

    .line 4
    iget v8, v6, Lj/w;->b:I

    .line 5
    iget v9, v6, Lj/w;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lj/e;->d(J)Lj/e;

    invoke-virtual {v0, v10}, Lj/e;->writeByte(I)Lj/e;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lj/c;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Lj/w;->b()Lj/w;

    move-result-object v7

    iput-object v7, p0, Lj/e;->a:Lj/w;

    .line 13
    sget-object v7, Lj/x;->c:Lj/x;

    invoke-virtual {v7, v6}, Lj/x;->a(Lj/w;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Lj/w;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Lj/e;->a:Lj/w;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lj/e;->i(J)V

    return-wide v4

    .line 17
    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public l()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lj/e$b;

    invoke-direct {v0, p0}, Lj/e$b;-><init>(Lj/e;)V

    return-object v0
.end method

.method public m()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e;->readShort()S

    move-result v0

    invoke-static {v0}, Lj/c;->a(S)S

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lj/e;->b:J

    sget-object v2, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lj/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 2
    invoke-virtual {p0, v2, v3}, Lj/e;->a(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lj/e;->a(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Lj/e;->skip(J)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Lj/e;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    .line 7
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lj/c;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lj/e;->skip(J)V

    :goto_3
    return v4

    .line 9
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public peek()Lj/g;
    .locals 1

    .line 1
    new-instance v0, Lj/t;

    invoke-direct {v0, p0}, Lj/t;-><init>(Lj/g;)V

    invoke-static {v0}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lj/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lj/e;->a(I)Lj/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lj/w;->c:I

    iget v3, v0, Lj/w;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lj/w;->a:[B

    iget v3, v0, Lj/w;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lj/w;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lj/w;->b:I

    .line 5
    iget-wide v2, p0, Lj/e;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lj/e;->b:J

    .line 6
    iget v2, v0, Lj/w;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lj/w;->b()Lj/w;

    move-result-object p1

    iput-object p1, p0, Lj/e;->a:Lj/w;

    .line 8
    sget-object p1, Lj/x;->c:Lj/x;

    invoke-virtual {p1, v0}, Lj/x;->a(Lj/w;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lj/w;->b:I

    .line 4
    iget v2, v0, Lj/w;->c:I

    .line 5
    iget-object v3, v0, Lj/w;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lj/e;->i(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/w;->b()Lj/w;

    move-result-object v2

    iput-object v2, p0, Lj/e;->a:Lj/w;

    .line 9
    sget-object v2, Lj/x;->c:Lj/x;

    invoke-virtual {v2, v0}, Lj/x;->a(Lj/w;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Lj/w;->b:I

    :goto_0
    return v1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lj/e;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lj/w;->b:I

    .line 4
    iget v4, v0, Lj/w;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lj/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lj/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lj/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Lj/w;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lj/e;->i(J)V

    if-ne v7, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/w;->b()Lj/w;

    move-result-object v2

    iput-object v2, p0, Lj/e;->a:Lj/w;

    .line 16
    sget-object v2, Lj/x;->c:Lj/x;

    invoke-virtual {v2, v0}, Lj/x;->a(Lj/w;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v7, v0, Lj/w;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    .line 18
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lj/w;->b:I

    .line 4
    iget v4, v0, Lj/w;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/e;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    .line 6
    invoke-virtual {p0}, Lj/e;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v0, Lj/w;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 8
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    .line 9
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 12
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 16
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lj/e;->i(J)V

    if-ne v1, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Lj/w;->b()Lj/w;

    move-result-object v1

    iput-object v1, p0, Lj/e;->a:Lj/w;

    .line 18
    sget-object v1, Lj/x;->c:Lj/x;

    invoke-virtual {v1, v0}, Lj/x;->a(Lj/w;)V

    goto :goto_0

    .line 19
    :cond_1
    iput v1, v0, Lj/w;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    .line 20
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lj/w;->b:I

    .line 4
    iget v4, v0, Lj/w;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lj/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v0, Lj/w;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lj/e;->i(J)V

    if-ne v7, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lj/w;->b()Lj/w;

    move-result-object v2

    iput-object v2, p0, Lj/e;->a:Lj/w;

    .line 10
    sget-object v2, Lj/x;->c:Lj/x;

    invoke-virtual {v2, v0}, Lj/x;->a(Lj/w;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v7, v0, Lj/w;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lj/e;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/e;->b:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lj/w;->c:I

    iget v2, v0, Lj/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lj/e;->i(J)V

    sub-long/2addr p1, v5

    .line 5
    iget v1, v0, Lj/w;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lj/w;->b:I

    .line 6
    iget v2, v0, Lj/w;->c:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lj/w;->b()Lj/w;

    move-result-object v1

    iput-object v1, p0, Lj/e;->a:Lj/w;

    .line 8
    sget-object v1, Lj/x;->c:Lj/x;

    invoke-virtual {v1, v0}, Lj/x;->a(Lj/w;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    sget-object v0, Lj/c0;->d:Lj/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e;->q()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lj/e;->b(I)Lj/w;

    move-result-object v2

    .line 5
    iget v3, v2, Lj/w;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lj/w;->a:[B

    iget v5, v2, Lj/w;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lj/w;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lj/w;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lj/e;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj/e;->b:J

    return v0
.end method

.method public write([B)Lj/e;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/e;->write([BII)Lj/e;

    return-object p0
.end method

.method public write([BII)Lj/e;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lj/c;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lj/e;->b(I)Lj/w;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, Lj/w;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Lj/w;->a:[B

    .line 14
    iget v3, v0, Lj/w;->c:I

    add-int v4, p2, v1

    .line 15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/t/f;->a([B[BIII)[B

    .line 16
    iget p2, v0, Lj/w;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lj/w;->c:I

    move p2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lj/e;->i(J)V

    return-object p0
.end method

.method public bridge synthetic write([B)Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/e;->write([B)Lj/e;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lj/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj/e;->write([BII)Lj/e;

    return-object p0
.end method

.method public write(Lj/e;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lj/c;->a(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    .line 19
    iget-object v1, p1, Lj/e;->a:Lj/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget v3, v1, Lj/w;->c:I

    if-eqz v1, :cond_c

    iget v1, v1, Lj/w;->b:I

    sub-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v1, p2, v3

    if-gez v1, :cond_7

    .line 20
    iget-object v1, p0, Lj/e;->a:Lj/w;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj/w;->g:Lj/w;

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 21
    iget-boolean v3, v1, Lj/w;->e:Z

    if-eqz v3, :cond_5

    iget v3, v1, Lj/w;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v1, Lj/w;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget v5, v1, Lj/w;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const/16 v5, 0x2000

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    .line 22
    iget-object v0, p1, Lj/e;->a:Lj/w;

    if-eqz v0, :cond_4

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lj/w;->a(Lj/w;I)V

    .line 23
    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lj/e;->i(J)V

    .line 24
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lj/e;->i(J)V

    goto :goto_6

    .line 25
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 26
    :cond_5
    iget-object v1, p1, Lj/e;->a:Lj/w;

    if-eqz v1, :cond_6

    long-to-int v3, p2

    invoke-virtual {v1, v3}, Lj/w;->a(I)Lj/w;

    move-result-object v1

    iput-object v1, p1, Lj/e;->a:Lj/w;

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 27
    :cond_7
    :goto_4
    iget-object v1, p1, Lj/e;->a:Lj/w;

    if-eqz v1, :cond_b

    .line 28
    iget v3, v1, Lj/w;->c:I

    iget v4, v1, Lj/w;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 29
    invoke-virtual {v1}, Lj/w;->b()Lj/w;

    move-result-object v5

    iput-object v5, p1, Lj/e;->a:Lj/w;

    .line 30
    iget-object v5, p0, Lj/e;->a:Lj/w;

    if-nez v5, :cond_8

    .line 31
    iput-object v1, p0, Lj/e;->a:Lj/w;

    .line 32
    iput-object v1, v1, Lj/w;->g:Lj/w;

    .line 33
    iput-object v1, v1, Lj/w;->f:Lj/w;

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_a

    .line 34
    iget-object v5, v5, Lj/w;->g:Lj/w;

    if-eqz v5, :cond_9

    .line 35
    invoke-virtual {v5, v1}, Lj/w;->a(Lj/w;)Lj/w;

    .line 36
    invoke-virtual {v1}, Lj/w;->a()V

    .line 37
    :goto_5
    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lj/e;->i(J)V

    .line 38
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lj/e;->i(J)V

    sub-long/2addr p2, v3

    goto/16 :goto_1

    .line 39
    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 40
    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 41
    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 42
    :cond_c
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_d
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_e
    :goto_6
    return-void

    .line 43
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lj/e;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj/e;->b(I)Lj/w;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lj/w;->a:[B

    iget v2, v0, Lj/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lj/w;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj/e;->i(J)V

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/e;->writeByte(I)Lj/e;

    return-object p0
.end method

.method public writeInt(I)Lj/e;
    .locals 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lj/e;->b(I)Lj/w;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lj/w;->a:[B

    .line 4
    iget v2, v0, Lj/w;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lj/w;->c:I

    .line 10
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj/e;->i(J)V

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/e;->writeInt(I)Lj/e;

    return-object p0
.end method

.method public writeShort(I)Lj/e;
    .locals 5

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lj/e;->b(I)Lj/w;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lj/w;->a:[B

    .line 4
    iget v2, v0, Lj/w;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lj/w;->c:I

    .line 8
    invoke-virtual {p0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj/e;->i(J)V

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lj/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/e;->writeShort(I)Lj/e;

    return-object p0
.end method
