.class public abstract Lcom/loc/k1;
.super Ljava/lang/Object;
.source "UpdateDataStrategy.java"


# instance fields
.field a:Lcom/loc/k1;

.field b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/k1;->b:[B

    return-void
.end method

.method constructor <init>(Lcom/loc/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/k1;->b:[B

    iput-object p1, p0, Lcom/loc/k1;->a:Lcom/loc/k1;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/loc/k1;->b:[B

    invoke-virtual {v0, v1}, Lcom/loc/k1;->a([B)[B

    move-result-object v1

    iget-object v0, v0, Lcom/loc/k1;->a:Lcom/loc/k1;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/loc/k1;->b:[B

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected abstract a([B)[B
.end method

.method public b([B)V
    .locals 0

    return-void
.end method
