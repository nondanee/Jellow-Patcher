.class public Lcn/jpush/android/r/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(IBJ)[B
    .locals 2

    new-instance v0, Lcn/jpush/android/r/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcn/jpush/android/r/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcn/jpush/android/r/d;->b(I)V

    invoke-virtual {v0, p1}, Lcn/jpush/android/r/d;->a(I)V

    invoke-virtual {v0, p2, p3}, Lcn/jpush/android/r/d;->a(J)V

    invoke-virtual {v0}, Lcn/jpush/android/r/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Lcn/jpush/android/r/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcn/jpush/android/r/d;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcn/jpush/android/r/d;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jpush/android/r/d;->a(I)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Lcn/jpush/android/r/d;->a([B)V

    invoke-virtual {v0}, Lcn/jpush/android/r/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;B)[B
    .locals 2

    new-instance v0, Lcn/jpush/android/r/d;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcn/jpush/android/r/d;-><init>(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcn/jpush/android/r/d;->a([B)V

    invoke-virtual {v0, p1}, Lcn/jpush/android/r/d;->a(I)V

    invoke-virtual {v0}, Lcn/jpush/android/r/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 2

    new-instance v0, Lcn/jpush/android/r/d;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcn/jpush/android/r/d;-><init>(I)V

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jpush/android/r/d;->a([B)V

    :cond_0
    invoke-static {p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jpush/android/r/d;->a([B)V

    invoke-virtual {v0}, Lcn/jpush/android/r/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringToUtf8Bytes error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushPackage"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method
