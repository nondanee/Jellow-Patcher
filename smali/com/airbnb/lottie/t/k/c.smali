.class public Lcom/airbnb/lottie/t/k/c;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/c;->a:[F

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/k/c;->b:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/t/k/c;Lcom/airbnb/lottie/t/k/c;F)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/t/k/c;->b:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/airbnb/lottie/t/k/c;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/t/k/c;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/c;->a:[F

    iget-object v2, p1, Lcom/airbnb/lottie/t/k/c;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/t/k/c;->a:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/w/g;->c(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/c;->b:[I

    iget-object v2, p1, Lcom/airbnb/lottie/t/k/c;->b:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/t/k/c;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/w/b;->a(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/airbnb/lottie/t/k/c;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/airbnb/lottie/t/k/c;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/c;->b:[I

    return-object v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/c;->a:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/c;->b:[I

    array-length v0, v0

    return v0
.end method
