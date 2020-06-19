.class public final Lcn/jpush/android/a/b;
.super Lcn/jpush/android/a/a;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_token"

    invoke-static {v0, p0}, Lcn/jpush/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;)V

    const-string p0, "key_token"

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jpush/android/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;)V

    const-string p0, "first_request"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jpush/android/a/a;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/a/a;->a(Landroid/content/Context;)V

    const-string p0, "first_request"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jpush/android/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
