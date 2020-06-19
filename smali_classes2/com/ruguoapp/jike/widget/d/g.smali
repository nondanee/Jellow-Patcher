.class public Lcom/ruguoapp/jike/widget/d/g;
.super Ljava/lang/Object;
.source "EditTextUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "gbk"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(ZILjava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 20
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/d/g;->a(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p1, p1, 0x2

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/EditText;ILandroid/widget/TextView;Lcom/ruguoapp/jike/core/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "I",
            "Landroid/widget/TextView;",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Landroid/text/Editable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg/b/a/d/d;->a(Landroid/widget/TextView;)Lg/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/d/c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/d/c;-><init>(Landroid/widget/EditText;)V

    .line 2
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/d/b;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/ruguoapp/jike/widget/d/b;-><init>(Lcom/ruguoapp/jike/core/j/d;Landroid/widget/EditText;ILandroid/widget/TextView;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public static a(Landroid/widget/EditText;IZ)V
    .locals 2

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/widget/d/a;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/widget/d/a;-><init>(ZI)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    sget p2, Lcom/ruguoapp/jike/widget/R$id;->edit_text_lock:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, v1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    sget p1, Lcom/ruguoapp/jike/widget/R$id;->edit_text_lock:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/core/j/d;Landroid/widget/EditText;ILandroid/widget/TextView;Lg/b/a/d/e;)V
    .locals 0

    .line 6
    invoke-virtual {p4}, Lg/b/a/d/e;->a()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p4}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p2, p0}, Lcom/ruguoapp/jike/widget/d/g;->a(Landroid/widget/EditText;IZ)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/EditText;Lg/b/a/d/e;)Z
    .locals 0

    .line 5
    sget p1, Lcom/ruguoapp/jike/widget/R$id;->edit_text_lock:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
