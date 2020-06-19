.class public final Lcom/loc/f1;
.super Lcom/loc/k1;
.source "EncryptRsaDataStrategy.java"


# instance fields
.field private c:Lcom/loc/b;


# direct methods
.method public constructor <init>(Lcom/loc/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/k1;-><init>(Lcom/loc/k1;)V

    new-instance p1, Lcom/loc/e;

    invoke-direct {p1}, Lcom/loc/e;-><init>()V

    iput-object p1, p0, Lcom/loc/f1;->c:Lcom/loc/b;

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 1

    iget-object v0, p0, Lcom/loc/f1;->c:Lcom/loc/b;

    invoke-virtual {v0, p1}, Lcom/loc/b;->b([B)[B

    move-result-object p1

    return-object p1
.end method
