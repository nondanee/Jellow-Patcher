.class public abstract Lcom/loc/b;
.super Ljava/lang/Object;
.source "EncryptProcessor.java"


# instance fields
.field a:Lcom/loc/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/loc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/b;->a:Lcom/loc/b;

    return-void
.end method


# virtual methods
.method protected abstract a([B)[B
.end method

.method public final b([B)[B
    .locals 1

    iget-object v0, p0, Lcom/loc/b;->a:Lcom/loc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/b;->b([B)[B

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/loc/b;->a([B)[B

    move-result-object p1

    return-object p1
.end method
