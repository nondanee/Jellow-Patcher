.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/google/zxing/b;

.field private b:Lcom/google/zxing/k/a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/zxing/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/k/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->a()Lcom/google/zxing/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/k/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/k/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/c;->a()Lcom/google/zxing/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/k/a;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
