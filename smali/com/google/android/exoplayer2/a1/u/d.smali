.class final Lcom/google/android/exoplayer2/a1/u/d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a1/u/d$e;,
        Lcom/google/android/exoplayer2/a1/u/d$d;,
        Lcom/google/android/exoplayer2/a1/u/d$b;,
        Lcom/google/android/exoplayer2/a1/u/d$c;,
        Lcom/google/android/exoplayer2/a1/u/d$f;,
        Lcom/google/android/exoplayer2/a1/u/d$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/a1/u/d;->a:[B

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;)I
    .locals 3

    .line 338
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;II)I
    .locals 4

    .line 296
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 297
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 298
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 299
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/a1/u/c$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/a1/u/c$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const v0, 0x656c7374

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x8

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v0

    .line 225
    invoke-static {v0}, Lcom/google/android/exoplayer2/a1/u/c;->c(I)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v1

    .line 227
    new-array v2, v1, [J

    .line 228
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->y()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->p()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->r()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 232
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 233
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 235
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/u;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    const/4 p1, 0x1

    .line 302
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 303
    invoke-static {p0}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;)I

    const/4 v0, 0x2

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 305
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 309
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 310
    invoke-static {p0}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;)I

    .line 311
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v0

    .line 312
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 316
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 318
    invoke-static {p0}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;)I

    move-result p1

    .line 319
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    .line 321
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 322
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/i;Z)Lcom/google/android/exoplayer2/a1/u/d$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 156
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v11

    .line 158
    new-instance v12, Lcom/google/android/exoplayer2/a1/u/d$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/a1/u/d$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v15

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_6

    const v0, 0x61766333

    if-eq v1, v0, :cond_6

    const v0, 0x656e6376

    if-eq v1, v0, :cond_6

    const v0, 0x6d703476

    if-eq v1, v0, :cond_6

    const v0, 0x68766331

    if-eq v1, v0, :cond_6

    const v0, 0x68657631

    if-eq v1, v0, :cond_6

    const v0, 0x73323633

    if-eq v1, v0, :cond_6

    const v0, 0x76703038

    if-eq v1, v0, :cond_6

    const v0, 0x76703039

    if-eq v1, v0, :cond_6

    const v0, 0x61763031

    if-eq v1, v0, :cond_6

    const v0, 0x64766176

    if-eq v1, v0, :cond_6

    const v0, 0x64766131

    if-eq v1, v0, :cond_6

    const v0, 0x64766865

    if-eq v1, v0, :cond_6

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_5

    const v0, 0x656e6361

    if-eq v1, v0, :cond_5

    const v0, 0x61632d33

    if-eq v1, v0, :cond_5

    const v0, 0x65632d33

    if-eq v1, v0, :cond_5

    const v0, 0x61632d34

    if-eq v1, v0, :cond_5

    const v0, 0x64747363

    if-eq v1, v0, :cond_5

    const v0, 0x64747365

    if-eq v1, v0, :cond_5

    const v0, 0x64747368

    if-eq v1, v0, :cond_5

    const v0, 0x6474736c

    if-eq v1, v0, :cond_5

    const v0, 0x73616d72

    if-eq v1, v0, :cond_5

    const v0, 0x73617762

    if-eq v1, v0, :cond_5

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_5

    const v0, 0x736f7774

    if-eq v1, v0, :cond_5

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_5

    const v0, 0x616c6163

    if-eq v1, v0, :cond_5

    const v0, 0x616c6177

    if-eq v1, v0, :cond_5

    const v0, 0x756c6177

    if-eq v1, v0, :cond_5

    const v0, 0x4f707573

    if-eq v1, v0, :cond_5

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_4

    const v0, 0x74783367

    if-eq v1, v0, :cond_4

    const v0, 0x77767474

    if-eq v1, v0, :cond_4

    const v0, 0x73747070

    if-eq v1, v0, :cond_4

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_7

    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;IIIILjava/lang/String;Lcom/google/android/exoplayer2/a1/u/d$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 165
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/a1/u/d$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 166
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;IIIIILcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/a1/u/d$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 167
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/a1/u/c$a;Lcom/google/android/exoplayer2/a1/u/c$b;JLcom/google/android/exoplayer2/drm/i;ZZ)Lcom/google/android/exoplayer2/a1/u/m;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a1/u/c$a;->d(I)Lcom/google/android/exoplayer2/a1/u/c$a;

    move-result-object v1

    const v2, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/a1/u/d;->b(Lcom/google/android/exoplayer2/util/u;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/a1/u/d;->a(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/a1/u/d;->e(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/a1/u/d$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/a1/u/d$f;->a(Lcom/google/android/exoplayer2/a1/u/d$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 5
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v4}, Lcom/google/android/exoplayer2/a1/u/d;->d(Lcom/google/android/exoplayer2/util/u;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 6
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/a1/u/c$a;->d(I)Lcom/google/android/exoplayer2/a1/u/c$a;

    move-result-object v4

    const v6, 0x7374626c

    .line 8
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/a1/u/c$a;->d(I)Lcom/google/android/exoplayer2/a1/u/c$a;

    move-result-object v4

    const v6, 0x6d646864

    .line 9
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/a1/u/d;->c(Lcom/google/android/exoplayer2/util/u;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 10
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v4

    iget-object v12, v4, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/a1/u/d$f;->b(Lcom/google/android/exoplayer2/a1/u/d$f;)I

    move-result v13

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/a1/u/d$f;->c(Lcom/google/android/exoplayer2/a1/u/d$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 12
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/i;Z)Lcom/google/android/exoplayer2/a1/u/d$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/a1/u/c$a;->d(I)Lcom/google/android/exoplayer2/a1/u/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/a1/u/c$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 16
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/a1/u/m;

    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/a1/u/d$f;->b(Lcom/google/android/exoplayer2/a1/u/d$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    iget v13, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->d:I

    iget-object v14, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->a:[Lcom/google/android/exoplayer2/a1/u/n;

    iget v15, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/a1/u/m;-><init>(IIJJJLcom/google/android/exoplayer2/c0;I[Lcom/google/android/exoplayer2/a1/u/n;I[J[J)V

    :goto_3
    return-object v2
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;IILjava/lang/String;)Lcom/google/android/exoplayer2/a1/u/n;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 323
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    .line 325
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 326
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result p1

    .line 327
    invoke-static {p1}, Lcom/google/android/exoplayer2/a1/u/c;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 328
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 329
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 331
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 332
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 333
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result p1

    .line 335
    new-array v2, p1, [B

    .line 336
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 337
    new-instance p0, Lcom/google/android/exoplayer2/a1/u/n;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/a1/u/n;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/a1/u/m;Lcom/google/android/exoplayer2/a1/u/c$a;Lcom/google/android/exoplayer2/a1/k;)Lcom/google/android/exoplayer2/a1/u/p;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    new-instance v4, Lcom/google/android/exoplayer2/a1/u/d$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/a1/u/d$d;-><init>(Lcom/google/android/exoplayer2/a1/u/c$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 21
    new-instance v4, Lcom/google/android/exoplayer2/a1/u/d$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/a1/u/d$e;-><init>(Lcom/google/android/exoplayer2/a1/u/c$b;)V

    .line 22
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a1/u/d$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 23
    new-instance v9, Lcom/google/android/exoplayer2/a1/u/p;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1/u/p;-><init>(Lcom/google/android/exoplayer2/a1/u/m;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 24
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    const v9, 0x73747363

    .line 27
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    const v10, 0x73747473

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    const v11, 0x73747373

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 30
    iget-object v11, v11, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 33
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/a1/u/d$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/a1/u/d$a;-><init>(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/util/u;Z)V

    const/16 v6, 0xc

    .line 34
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 35
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v8

    sub-int/2addr v8, v7

    .line 36
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v9

    .line 37
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v14

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 40
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 41
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v6

    if-lez v6, :cond_7

    .line 42
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 43
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a1/u/d$b;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/google/android/exoplayer2/a1/u/m;->f:Lcom/google/android/exoplayer2/c0;

    iget-object v11, v11, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 44
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_18

    .line 45
    new-array v5, v3, [J

    .line 46
    new-array v11, v3, [I

    .line 47
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 48
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move/from16 v35, v8

    move/from16 v8, p1

    :goto_7
    move/from16 p1, v35

    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_8
    if-nez v27, :cond_9

    .line 49
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/a1/u/d$a;->a()Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v30, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, Lcom/google/android/exoplayer2/a1/u/d$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, Lcom/google/android/exoplayer2/a1/u/d$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_a

    const-string v2, "Unexpected end of chunk data"

    .line 52
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 54
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 55
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v24, :cond_b

    if-lez v16, :cond_b

    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v24

    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    move/from16 v3, v21

    .line 59
    aput-wide v28, v5, v1

    .line 60
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a1/u/d$b;->c()I

    move-result v9

    aput v9, v11, v1

    .line 61
    aget v9, v11, v1

    if-le v9, v10, :cond_d

    .line 62
    aget v9, v11, v1

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 63
    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 64
    :goto_a
    aput v9, v6, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 65
    aput v9, v6, v1

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_f

    .line 66
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v15, v2

    move v9, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    .line 67
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v2

    .line 68
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_b

    :cond_10
    move v3, v14

    move/from16 v14, p1

    :goto_b
    move/from16 p1, v2

    .line 69
    aget v2, v11, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v9

    move/from16 v35, v14

    move/from16 v14, p1

    goto/16 :goto_7

    :cond_11
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_c
    int-to-long v12, v2

    add-long v25, v25, v12

    :goto_d
    if-lez v16, :cond_13

    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    .line 71
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->h()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-nez v8, :cond_15

    if-nez v30, :cond_15

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    move/from16 v2, v24

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v12, p0

    goto :goto_11

    :cond_15
    move/from16 v2, v24

    .line 72
    :cond_16
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Inconsistent stbl box for track "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iget v13, v12, Lcom/google/android/exoplayer2/a1/u/m;->a:I

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v30

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_10

    :cond_17
    const-string v0, ""

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v0, v3

    move-object v2, v5

    move-object v14, v6

    move-object v13, v7

    move v4, v10

    move-object v3, v11

    goto :goto_13

    :cond_18
    move-object v12, v1

    move/from16 v32, v3

    .line 73
    iget v0, v13, Lcom/google/android/exoplayer2/a1/u/d$a;->a:I

    new-array v1, v0, [J

    .line 74
    new-array v0, v0, [I

    .line 75
    :goto_12
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/a1/u/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 76
    iget v2, v13, Lcom/google/android/exoplayer2/a1/u/d$a;->b:I

    iget-wide v3, v13, Lcom/google/android/exoplayer2/a1/u/d$a;->d:J

    aput-wide v3, v1, v2

    .line 77
    iget v3, v13, Lcom/google/android/exoplayer2/a1/u/d$a;->c:I

    aput v3, v0, v2

    goto :goto_12

    .line 78
    :cond_19
    iget-object v2, v12, Lcom/google/android/exoplayer2/a1/u/m;->f:Lcom/google/android/exoplayer2/c0;

    iget v3, v2, Lcom/google/android/exoplayer2/c0;->C:I

    iget v2, v2, Lcom/google/android/exoplayer2/c0;->A:I

    .line 79
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/g0;->b(II)I

    move-result v2

    int-to-long v3, v14

    .line 80
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/a1/u/f;->a(I[J[IJ)Lcom/google/android/exoplayer2/a1/u/f$b;

    move-result-object v0

    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1/u/f$b;->a:[J

    .line 82
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1/u/f$b;->b:[I

    .line 83
    iget v3, v0, Lcom/google/android/exoplayer2/a1/u/f$b;->c:I

    .line 84
    iget-object v4, v0, Lcom/google/android/exoplayer2/a1/u/f$b;->d:[J

    .line 85
    iget-object v5, v0, Lcom/google/android/exoplayer2/a1/u/f$b;->e:[I

    .line 86
    iget-wide v6, v0, Lcom/google/android/exoplayer2/a1/u/f$b;->f:J

    move-object v13, v4

    move-object v14, v5

    move-wide/from16 v25, v6

    move/from16 v0, v32

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_13
    const-wide/32 v7, 0xf4240

    .line 87
    iget-wide v9, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    move-wide/from16 v5, v25

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v7

    .line 88
    iget-object v1, v12, Lcom/google/android/exoplayer2/a1/u/m;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1a

    .line 89
    iget-wide v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    invoke-static {v13, v10, v11, v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a([JJJ)V

    .line 90
    new-instance v9, Lcom/google/android/exoplayer2/a1/u/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1/u/p;-><init>(Lcom/google/android/exoplayer2/a1/u/m;[J[II[J[IJ)V

    return-object v9

    .line 91
    :cond_1a
    array-length v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1c

    iget v5, v12, Lcom/google/android/exoplayer2/a1/u/m;->b:I

    if-ne v5, v6, :cond_1c

    array-length v5, v13

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1c

    .line 92
    iget-object v5, v12, Lcom/google/android/exoplayer2/a1/u/m;->i:[J

    const/4 v6, 0x0

    aget-wide v15, v5, v6

    .line 93
    aget-wide v27, v1, v6

    iget-wide v5, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    iget-wide v7, v12, Lcom/google/android/exoplayer2/a1/u/m;->d:J

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v5

    add-long v21, v15, v5

    move-object v5, v13

    move-wide/from16 v6, v25

    move-wide v8, v15

    move/from16 v23, v0

    move-wide v0, v10

    move-wide/from16 v10, v21

    .line 94
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/a1/u/d;->a([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v25, v21

    const/4 v5, 0x0

    .line 95
    aget-wide v8, v13, v5

    sub-long v27, v15, v8

    iget-object v5, v12, Lcom/google/android/exoplayer2/a1/u/m;->f:Lcom/google/android/exoplayer2/c0;

    iget v5, v5, Lcom/google/android/exoplayer2/c0;->B:I

    int-to-long v8, v5

    iget-wide v10, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    move-wide/from16 v29, v8

    move-wide/from16 v31, v10

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v10

    .line 96
    iget-object v5, v12, Lcom/google/android/exoplayer2/a1/u/m;->f:Lcom/google/android/exoplayer2/c0;

    iget v5, v5, Lcom/google/android/exoplayer2/c0;->B:I

    int-to-long v8, v5

    iget-wide v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    move-object/from16 p1, v14

    move-wide v14, v10

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v0

    cmp-long v5, v14, v18

    if-nez v5, :cond_1b

    cmp-long v5, v0, v18

    if-eqz v5, :cond_1e

    :cond_1b
    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v14, v5

    if-gtz v7, :cond_1e

    cmp-long v7, v0, v5

    if-gtz v7, :cond_1e

    long-to-int v5, v14

    move-object/from16 v6, p2

    .line 97
    iput v5, v6, Lcom/google/android/exoplayer2/a1/k;->a:I

    long-to-int v1, v0

    .line 98
    iput v1, v6, Lcom/google/android/exoplayer2/a1/k;->b:I

    .line 99
    iget-wide v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    const-wide/32 v5, 0xf4240

    invoke-static {v13, v5, v6, v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a([JJJ)V

    .line 100
    iget-object v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->h:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const-wide/32 v7, 0xf4240

    iget-wide v9, v12, Lcom/google/android/exoplayer2/a1/u/m;->d:J

    .line 101
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v7

    .line 102
    new-instance v9, Lcom/google/android/exoplayer2/a1/u/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1/u/p;-><init>(Lcom/google/android/exoplayer2/a1/u/m;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    move/from16 v23, v0

    :cond_1d
    move-object/from16 p1, v14

    .line 103
    :cond_1e
    iget-object v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->h:[J

    array-length v1, v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    cmp-long v0, v5, v18

    if-nez v0, :cond_20

    .line 104
    iget-object v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->i:[J

    aget-wide v5, v0, v1

    const/4 v0, 0x0

    .line 105
    :goto_14
    array-length v1, v13

    if-ge v0, v1, :cond_1f

    .line 106
    aget-wide v7, v13, v0

    sub-long v14, v7, v5

    const-wide/32 v16, 0xf4240

    iget-wide v7, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    move-wide/from16 v18, v7

    .line 107
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v7

    aput-wide v7, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    sub-long v14, v25, v5

    const-wide/32 v16, 0xf4240

    .line 108
    iget-wide v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    move-wide/from16 v18, v0

    .line 109
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v7

    .line 110
    new-instance v9, Lcom/google/android/exoplayer2/a1/u/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1/u/p;-><init>(Lcom/google/android/exoplayer2/a1/u/m;[J[II[J[IJ)V

    return-object v9

    .line 111
    :cond_20
    iget v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v9, 0x1

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    .line 112
    :goto_15
    iget-object v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->h:[J

    array-length v1, v0

    new-array v1, v1, [I

    .line 113
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 114
    :goto_16
    iget-object v10, v12, Lcom/google/android/exoplayer2/a1/u/m;->h:[J

    array-length v11, v10

    if-ge v6, v11, :cond_25

    .line 115
    iget-object v11, v12, Lcom/google/android/exoplayer2/a1/u/m;->i:[J

    aget-wide v14, v11, v6

    const-wide/16 v21, -0x1

    cmp-long v11, v14, v21

    if-eqz v11, :cond_24

    .line 116
    aget-wide v24, v10, v6

    iget-wide v10, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    move-object/from16 v16, v3

    move/from16 v21, v4

    iget-wide v3, v12, Lcom/google/android/exoplayer2/a1/u/m;->d:J

    move-wide/from16 v26, v10

    move-wide/from16 v28, v3

    .line 117
    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v3

    const/4 v10, 0x1

    .line 118
    invoke-static {v13, v14, v15, v10, v10}, Lcom/google/android/exoplayer2/util/g0;->a([JJZZ)I

    move-result v11

    aput v11, v1, v6

    add-long/2addr v14, v3

    const/4 v3, 0x0

    .line 119
    invoke-static {v13, v14, v15, v9, v3}, Lcom/google/android/exoplayer2/util/g0;->a([JJZZ)I

    move-result v4

    aput v4, v0, v6

    .line 120
    :goto_17
    aget v4, v1, v6

    aget v11, v0, v6

    if-ge v4, v11, :cond_22

    aget v4, v1, v6

    aget v4, p1, v4

    and-int/2addr v4, v10

    if-nez v4, :cond_22

    .line 121
    aget v4, v1, v6

    add-int/2addr v4, v10

    aput v4, v1, v6

    goto :goto_17

    .line 122
    :cond_22
    aget v4, v0, v6

    aget v11, v1, v6

    sub-int/2addr v4, v11

    add-int/2addr v7, v4

    .line 123
    aget v4, v1, v6

    if-eq v8, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v4, v5

    .line 124
    aget v5, v0, v6

    move v8, v5

    move v5, v4

    goto :goto_19

    :cond_24
    move-object/from16 v16, v3

    move/from16 v21, v4

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v21

    goto :goto_16

    :cond_25
    move-object/from16 v16, v3

    move/from16 v21, v4

    move/from16 v4, v23

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v7, v4, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v10, 0x0

    :goto_1a
    or-int v4, v5, v10

    if-eqz v4, :cond_27

    .line 125
    new-array v5, v7, [J

    goto :goto_1b

    :cond_27
    move-object v5, v2

    :goto_1b
    if-eqz v4, :cond_28

    .line 126
    new-array v6, v7, [I

    goto :goto_1c

    :cond_28
    move-object/from16 v6, v16

    :goto_1c
    if-eqz v4, :cond_29

    const/16 v21, 0x0

    :cond_29
    if-eqz v4, :cond_2a

    .line 127
    new-array v8, v7, [I

    goto :goto_1d

    :cond_2a
    move-object/from16 v8, p1

    .line 128
    :goto_1d
    new-array v7, v7, [J

    const/4 v9, 0x0

    .line 129
    :goto_1e
    iget-object v10, v12, Lcom/google/android/exoplayer2/a1/u/m;->h:[J

    array-length v10, v10

    if-ge v3, v10, :cond_2e

    .line 130
    iget-object v10, v12, Lcom/google/android/exoplayer2/a1/u/m;->i:[J

    aget-wide v14, v10, v3

    .line 131
    aget v10, v1, v3

    .line 132
    aget v11, v0, v3

    move-object/from16 v17, v0

    if-eqz v4, :cond_2b

    sub-int v0, v11, v10

    .line 133
    invoke-static {v2, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    .line 134
    invoke-static {v1, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .line 135
    invoke-static {v2, v10, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    :goto_1f
    move/from16 v0, v21

    :goto_20
    if-ge v10, v11, :cond_2d

    const-wide/32 v24, 0xf4240

    move-object/from16 p1, v2

    move/from16 v28, v3

    .line 136
    iget-wide v2, v12, Lcom/google/android/exoplayer2/a1/u/m;->d:J

    move-wide/from16 v22, v18

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v2

    .line 137
    aget-wide v21, v13, v10

    sub-long v29, v21, v14

    const-wide/32 v31, 0xf4240

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    iget-wide v13, v12, Lcom/google/android/exoplayer2/a1/u/m;->c:J

    move-wide/from16 v33, v13

    .line 138
    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v13

    add-long/2addr v2, v13

    .line 139
    aput-wide v2, v7, v9

    if-eqz v4, :cond_2c

    .line 140
    aget v2, v6, v9

    if-le v2, v0, :cond_2c

    .line 141
    aget v0, v1, v10

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    move/from16 v3, v28

    goto :goto_20

    :cond_2d
    move-object/from16 p1, v2

    move/from16 v28, v3

    move-object/from16 v22, v13

    .line 142
    iget-object v2, v12, Lcom/google/android/exoplayer2/a1/u/m;->h:[J

    aget-wide v10, v2, v28

    add-long v18, v18, v10

    add-int/lit8 v3, v28, 0x1

    move/from16 v21, v0

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    goto/16 :goto_1e

    :cond_2e
    const-wide/32 v24, 0xf4240

    .line 143
    iget-wide v0, v12, Lcom/google/android/exoplayer2/a1/u/m;->d:J

    move-wide/from16 v22, v18

    move-wide/from16 v26, v0

    .line 144
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v9

    .line 145
    new-instance v11, Lcom/google/android/exoplayer2/a1/u/p;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v6

    move/from16 v4, v21

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/a1/u/p;-><init>(Lcom/google/android/exoplayer2/a1/u/m;[J[II[J[IJ)V

    return-object v11

    .line 146
    :cond_2f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/exoplayer2/a1/u/c$b;Z)Lcom/google/android/exoplayer2/b1/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    const/16 p1, 0x8

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    add-int/2addr v1, v2

    .line 154
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/a1/u/d;->d(Lcom/google/android/exoplayer2/util/u;I)Lcom/google/android/exoplayer2/b1/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;IIIIILcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/a1/u/d$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 176
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    const/16 v5, 0x10

    .line 177
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v11

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v12

    const/16 v5, 0x32

    .line 180
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x656e6376

    move/from16 v8, p1

    if-ne v8, v7, :cond_2

    .line 182
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/a1/u/d;->d(Lcom/google/android/exoplayer2/util/u;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 183
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 184
    :cond_0
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/a1/u/n;

    iget-object v9, v9, Lcom/google/android/exoplayer2/a1/u/n;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v3

    .line 186
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->a:[Lcom/google/android/exoplayer2/a1/u/n;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/a1/u/n;

    aput-object v7, v9, p8

    .line 187
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v6

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v10

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v13

    if-nez v13, :cond_3

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-lez v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 192
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v7

    const v15, 0x61766343

    const/4 v1, 0x3

    if-ne v7, v15, :cond_7

    if-nez v3, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 194
    :goto_3
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 195
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/h;->b(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    .line 197
    iget-object v14, v1, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    .line 198
    iget v3, v1, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v3, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->c:I

    if-nez v6, :cond_6

    .line 199
    iget v1, v1, Lcom/google/android/exoplayer2/video/h;->e:F

    move/from16 v16, v1

    :cond_6
    const-string v3, "video/avc"

    goto/16 :goto_b

    :cond_7
    const v15, 0x68766343

    if-ne v7, v15, :cond_9

    if-nez v3, :cond_8

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 200
    :goto_4
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 201
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 202
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/l;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/video/l;

    move-result-object v1

    .line 203
    iget-object v14, v1, Lcom/google/android/exoplayer2/video/l;->a:Ljava/util/List;

    .line 204
    iget v1, v1, Lcom/google/android/exoplayer2/video/l;->b:I

    iput v1, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->c:I

    const-string v3, "video/hevc"

    goto/16 :goto_b

    :cond_9
    const v15, 0x64766343

    if-eq v7, v15, :cond_1a

    const v15, 0x64767643

    if-ne v7, v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const v15, 0x76706343

    if-ne v7, v15, :cond_d

    if-nez v3, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    .line 205
    :goto_5
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const v1, 0x76703038

    if-ne v8, v1, :cond_c

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_c
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v3, v1

    goto/16 :goto_b

    :cond_d
    const v15, 0x61763143

    if-ne v7, v15, :cond_f

    if-nez v3, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    .line 206
    :goto_7
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const-string v3, "video/av01"

    goto/16 :goto_b

    :cond_f
    const v15, 0x64323633

    if-ne v7, v15, :cond_11

    if-nez v3, :cond_10

    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    .line 207
    :goto_8
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const-string v3, "video/3gpp"

    goto/16 :goto_b

    :cond_11
    const v15, 0x65736473

    if-ne v7, v15, :cond_13

    if-nez v3, :cond_12

    const/4 v15, 0x1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    .line 208
    :goto_9
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 209
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;I)Landroid/util/Pair;

    move-result-object v1

    .line 210
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 211
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_13
    const v15, 0x70617370

    if-ne v7, v15, :cond_14

    .line 212
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/a1/u/d;->c(Lcom/google/android/exoplayer2/util/u;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const v15, 0x73763364

    if-ne v7, v15, :cond_15

    .line 213
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer2/a1/u/d;->c(Lcom/google/android/exoplayer2/util/u;II)[B

    move-result-object v17

    goto :goto_b

    :cond_15
    const v10, 0x73743364

    if-ne v7, v10, :cond_1b

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v7

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    if-nez v7, :cond_1b

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v10, 0x1

    if-eq v7, v10, :cond_18

    const/4 v15, 0x2

    if-eq v7, v15, :cond_17

    if-eq v7, v1, :cond_16

    goto :goto_b

    :cond_16
    const/16 v18, 0x3

    goto :goto_b

    :cond_17
    const/16 v18, 0x2

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    goto :goto_b

    .line 217
    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/video/j;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 218
    iget-object v9, v1, Lcom/google/android/exoplayer2/video/j;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_1c
    :goto_c
    if-nez v3, :cond_1d

    return-void

    .line 219
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v7, v3

    move-object v8, v9

    move v9, v0

    move/from16 v15, p5

    .line 220
    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;IIIILjava/lang/String;Lcom/google/android/exoplayer2/a1/u/d$c;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    const-string v3, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x54544d4c

    if-ne v1, v7, :cond_0

    :goto_0
    move-object v8, v3

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_1

    :cond_0
    const v7, 0x74783367

    if-ne v1, v7, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 169
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    .line 171
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const v0, 0x77767474

    if-ne v1, v0, :cond_2

    const-string v3, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const v0, 0x73747070

    if-ne v1, v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x63363038

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 172
    iput v0, v2, Lcom/google/android/exoplayer2/a1/u/d$c;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_0

    .line 173
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    .line 174
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/i;JLjava/util/List;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    return-void

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/a1/u/d$c;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 236
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v5

    .line 238
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 240
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v4

    const/16 v6, 0x14

    .line 243
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 244
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v7

    .line 245
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->u()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 247
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    :cond_4
    move v5, v4

    move v4, v7

    .line 248
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v6

    const v7, 0x656e6361

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 249
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/a1/u/d;->d(Lcom/google/android/exoplayer2/util/u;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 250
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 251
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/a1/u/n;

    iget-object v9, v9, Lcom/google/android/exoplayer2/a1/u/n;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v3

    .line 253
    :goto_3
    iget-object v9, v15, Lcom/google/android/exoplayer2/a1/u/d$c;->a:[Lcom/google/android/exoplayer2/a1/u/n;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/a1/u/n;

    aput-object v7, v9, p9

    .line 254
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    :cond_7
    move-object v10, v3

    const v3, 0x61632d33

    const v9, 0x616c6163

    const-string v7, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    :cond_8
    const v3, 0x65632d33

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_6

    :cond_9
    const v3, 0x61632d34

    if-ne v8, v3, :cond_a

    const-string v3, "audio/ac4"

    goto/16 :goto_6

    :cond_a
    const v3, 0x64747363

    if-ne v8, v3, :cond_b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    :cond_b
    const v3, 0x64747368

    if-eq v8, v3, :cond_18

    const v3, 0x6474736c

    if-ne v8, v3, :cond_c

    goto :goto_5

    :cond_c
    const v3, 0x64747365

    if-ne v8, v3, :cond_d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v3, 0x73616d72

    if-ne v8, v3, :cond_e

    const-string v3, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v3, 0x73617762

    if-ne v8, v3, :cond_f

    const-string v3, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v3, 0x6c70636d

    if-eq v8, v3, :cond_17

    const v3, 0x736f7774

    if-ne v8, v3, :cond_10

    goto :goto_4

    :cond_10
    const v3, 0x2e6d7033

    if-ne v8, v3, :cond_11

    const-string v3, "audio/mpeg"

    goto :goto_6

    :cond_11
    if-ne v8, v9, :cond_12

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_12
    const v3, 0x616c6177

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    :cond_13
    const v3, 0x756c6177

    if-ne v8, v3, :cond_14

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    :cond_14
    const v3, 0x4f707573

    if-ne v8, v3, :cond_15

    const-string v3, "audio/opus"

    goto :goto_6

    :cond_15
    const v3, 0x664c6143

    if-ne v8, v3, :cond_16

    const-string v3, "audio/flac"

    goto :goto_6

    :cond_16
    move-object/from16 v3, v16

    goto :goto_6

    :cond_17
    :goto_4
    move-object v3, v7

    goto :goto_6

    :cond_18
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move-object v8, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v16

    :goto_7
    sub-int v3, v6, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_25

    .line 255
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v5

    if-lez v5, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    const-string v9, "childAtomSize should be positive"

    .line 257
    invoke-static {v3, v9}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v3

    const v9, 0x65736473

    if-eq v3, v9, :cond_22

    if-eqz p6, :cond_1a

    const v11, 0x77617665

    if-ne v3, v11, :cond_1a

    goto/16 :goto_d

    :cond_1a
    const v4, 0x64616333

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v6, 0x8

    .line 259
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 260
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/util/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    :goto_9
    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    move v7, v6

    :goto_a
    const v6, 0x616c6163

    goto/16 :goto_c

    :cond_1b
    const v4, 0x64656333

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v6, 0x8

    .line 261
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 262
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/g;->b(Lcom/google/android/exoplayer2/util/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    goto :goto_9

    :cond_1c
    const v4, 0x64616334

    if-ne v3, v4, :cond_1d

    add-int/lit8 v3, v6, 0x8

    .line 263
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 264
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/h;->a(Lcom/google/android/exoplayer2/util/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    goto :goto_9

    :cond_1d
    const v4, 0x64647473

    if-ne v3, v4, :cond_1e

    .line 265
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v8

    move/from16 v24, v5

    move-object v5, v9

    move v9, v6

    move v6, v11

    move-object v11, v7

    move/from16 v7, v21

    move-object/from16 v25, v8

    move/from16 v8, v17

    move/from16 v26, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v27, v11

    const/16 v20, 0x1

    move-object/from16 v11, v21

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    move/from16 v5, v24

    move/from16 v7, v26

    goto :goto_a

    :cond_1e
    move/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    const v4, 0x644f7073

    if-ne v3, v4, :cond_1f

    move/from16 v5, v24

    add-int/lit8 v3, v5, -0x8

    .line 266
    sget-object v4, Lcom/google/android/exoplayer2/a1/u/d;->a:[B

    array-length v6, v4

    add-int/2addr v6, v3

    new-array v6, v6, [B

    .line 267
    array-length v7, v4

    invoke-static {v4, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v7, v26

    add-int/lit8 v4, v7, 0x8

    .line 268
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 269
    sget-object v4, Lcom/google/android/exoplayer2/a1/u/d;->a:[B

    array-length v4, v4

    invoke-virtual {v0, v6, v4, v3}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    move-object/from16 v19, v6

    :goto_b
    move-object/from16 v8, v25

    const v6, 0x616c6163

    goto/16 :goto_f

    :cond_1f
    move/from16 v5, v24

    move/from16 v7, v26

    const v4, 0x64664c61

    if-ne v3, v4, :cond_20

    add-int/lit8 v3, v5, -0xc

    add-int/lit8 v4, v3, 0x4

    .line 270
    new-array v4, v4, [B

    const/16 v6, 0x66

    .line 271
    aput-byte v6, v4, v1

    const/16 v6, 0x4c

    .line 272
    aput-byte v6, v4, v20

    const/16 v6, 0x61

    .line 273
    aput-byte v6, v4, v22

    const/4 v6, 0x3

    const/16 v8, 0x43

    .line 274
    aput-byte v8, v4, v6

    add-int/lit8 v6, v7, 0xc

    .line 275
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    const/4 v6, 0x4

    .line 276
    invoke-virtual {v0, v4, v6, v3}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    move-object/from16 v19, v4

    goto :goto_b

    :cond_20
    const v6, 0x616c6163

    if-ne v3, v6, :cond_21

    add-int/lit8 v3, v5, -0xc

    .line 277
    new-array v4, v3, [B

    add-int/lit8 v8, v7, 0xc

    .line 278
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 279
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    .line 280
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/h;->b([B)Landroid/util/Pair;

    move-result-object v3

    .line 281
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 282
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v19, v4

    :cond_21
    :goto_c
    move-object/from16 v8, v25

    goto :goto_f

    :cond_22
    :goto_d
    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    move v7, v6

    const v6, 0x616c6163

    if-ne v3, v9, :cond_23

    move v3, v7

    goto :goto_e

    .line 283
    :cond_23
    invoke-static {v0, v7, v5}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;II)I

    move-result v3

    :goto_e
    if-eq v3, v4, :cond_21

    .line 284
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;I)Landroid/util/Pair;

    move-result-object v3

    .line 285
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 286
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 287
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 288
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/util/h;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 289
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 290
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_24
    :goto_f
    add-int v3, v7, v5

    move/from16 v1, p2

    move v6, v3

    move-object/from16 v10, v21

    move-object/from16 v7, v27

    const v9, 0x616c6163

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_25
    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v10

    const/16 v22, 0x2

    .line 291
    iget-object v0, v15, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    if-nez v0, :cond_28

    move-object/from16 v8, v25

    if-eqz v8, :cond_28

    move-object/from16 v0, v27

    .line 292
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v7, 0x2

    goto :goto_10

    :cond_26
    const/4 v7, -0x1

    .line 293
    :goto_10
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_27

    goto :goto_11

    .line 294
    :cond_27
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_11
    const/4 v10, 0x0

    move-object v1, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v21

    move-object/from16 v11, p5

    .line 295
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/a1/u/d$c;->b:Lcom/google/android/exoplayer2/c0;

    :cond_28
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 340
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 341
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/g0;->a(III)I

    move-result v4

    .line 342
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 343
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/g0;->a(III)I

    move-result v0

    .line 344
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/u;)I
    .locals 1

    const/16 v0, 0x10

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result p0

    return p0
.end method

.method static b(Lcom/google/android/exoplayer2/util/u;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/u;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/a1/u/n;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v8

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 39
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/u;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 42
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 43
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 44
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer2/a1/u/d;->a(Lcom/google/android/exoplayer2/util/u;IILjava/lang/String;)Lcom/google/android/exoplayer2/a1/u/n;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 45
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/a1/u/c$a;)Lcom/google/android/exoplayer2/b1/a;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a1/u/c$a;->e(I)Lcom/google/android/exoplayer2/a1/u/c$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/a1/u/d;->b(Lcom/google/android/exoplayer2/util/u;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    sub-int/2addr v6, v5

    .line 12
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/u;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/u/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v6

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 20
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 21
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer2/a1/u/i;->a(Lcom/google/android/exoplayer2/util/u;ILjava/lang/String;)Lcom/google/android/exoplayer2/a1/u/h;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 24
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/b1/a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/b1/a;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static b(Lcom/google/android/exoplayer2/util/u;I)Lcom/google/android/exoplayer2/b1/a;
    .locals 2

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 29
    invoke-static {p0}, Lcom/google/android/exoplayer2/a1/u/i;->b(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/b1/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/b1/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b1/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/u;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/u;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/u;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1/u/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/u;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 16
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/u;)J
    .locals 2

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1/u/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/u;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/u;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/a1/u/n;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/a1/u/d;->b(Lcom/google/android/exoplayer2/util/u;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/u;I)Lcom/google/android/exoplayer2/b1/a;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    add-int/2addr v0, v1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/a1/u/d;->b(Lcom/google/android/exoplayer2/util/u;I)Lcom/google/android/exoplayer2/b1/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/a1/u/d$f;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1/u/c;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->y()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->h()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/a1/u/d$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/a1/u/d$f;-><init>(IJI)V

    return-object p0
.end method
