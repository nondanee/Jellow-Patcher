.class public final Lcom/google/zxing/k/d;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/k/d;->a:[B

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p1

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/google/zxing/k/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/zxing/k/d;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/zxing/k/d;->d:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/zxing/k/d;->e:I

    .line 8
    iput p5, p0, Lcom/google/zxing/k/d;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/k/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/zxing/k/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/k/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/k/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/k/d;->a:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/k/d;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/k/d;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/k/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/k/d;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/k/d;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
