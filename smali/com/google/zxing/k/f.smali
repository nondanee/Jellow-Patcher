.class public Lcom/google/zxing/k/f;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/google/zxing/k/a;

.field private final b:[Lcom/google/zxing/i;


# direct methods
.method public constructor <init>(Lcom/google/zxing/k/a;[Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/k/f;->a:Lcom/google/zxing/k/a;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/k/f;->b:[Lcom/google/zxing/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/k/f;->a:Lcom/google/zxing/k/a;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/k/f;->b:[Lcom/google/zxing/i;

    return-object v0
.end method
