.class public final Lcom/loc/q3;
.super Ljava/lang/Object;
.source "AESMD5Util.java"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/loc/n;->b:[B

    sput-object v0, Lcom/loc/q3;->a:[B

    sget-object v0, Lcom/loc/n;->c:[B

    sput-object v0, Lcom/loc/q3;->b:[B

    return-void
.end method

.method public static a([B)[B
    .locals 2

    :try_start_0
    sget-object v0, Lcom/loc/q3;->a:[B

    sget-object v1, Lcom/loc/q3;->b:[B

    invoke-static {v0, p0, v1}, Lcom/loc/j3;->b([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    :try_start_0
    sget-object v0, Lcom/loc/q3;->a:[B

    sget-object v1, Lcom/loc/q3;->b:[B

    invoke-static {v0, p0, v1}, Lcom/loc/j3;->a([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
