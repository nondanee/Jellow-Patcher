.class public final Lcom/loc/s3;
.super Lcom/loc/b;
.source "Base64EncryptProcessor.java"


# direct methods
.method public constructor <init>(Lcom/loc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/b;-><init>(Lcom/loc/b;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/loc/j3;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/p3;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
