.class public abstract Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/google/zxing/e;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/e;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/zxing/k/a;
.end method

.method public final b()Lcom/google/zxing/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/e;

    invoke-virtual {v0}, Lcom/google/zxing/e;->c()I

    move-result v0

    return v0
.end method
