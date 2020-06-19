.class public Lcom/google/android/exoplayer2/text/r/e$b;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/r/e$b;->b()V

    return-void
.end method

.method private static a(FI)F
    .locals 4

    const v0, -0x800001

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v0

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v1

    if-lez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz v2, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private static a(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    mul-float p1, p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method private static e(I)Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueBuilder"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static f(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static g(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(F)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->e:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->g:I

    return-object p0
.end method

.method public a(J)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/text/r/e;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->e:F

    iget v1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->f:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/text/r/e$b;->a(FI)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->e:F

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->h:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->d:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/r/e$b;->f(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->h:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->d:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/r/e$b;->g(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->i:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->j:F

    iget v1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/r/e$b;->h:F

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/text/r/e$b;->a(IF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->j:F

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/text/r/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/r/e$b;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/r/e$b;->b:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->d:I

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/r/e$b;->e(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/text/r/e$b;->e:F

    iget v9, p0, Lcom/google/android/exoplayer2/text/r/e$b;->f:I

    iget v10, p0, Lcom/google/android/exoplayer2/text/r/e$b;->g:I

    iget v11, p0, Lcom/google/android/exoplayer2/text/r/e$b;->h:F

    iget v12, p0, Lcom/google/android/exoplayer2/text/r/e$b;->i:I

    iget v13, p0, Lcom/google/android/exoplayer2/text/r/e$b;->j:F

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/text/r/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/google/android/exoplayer2/text/r/e$a;)V

    return-object v0
.end method

.method public b(F)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->h:F

    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->f:I

    return-object p0
.end method

.method public b(J)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->a:J

    return-object p0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->a:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->d:I

    const v0, -0x800001

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->e:F

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->g:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->h:F

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/text/r/e$b;->j:F

    return-void
.end method

.method public c(F)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->j:F

    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->i:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/exoplayer2/text/r/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/r/e$b;->d:I

    return-object p0
.end method
