.class public Lcom/ruguoapp/jike/f/y;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/m0/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/m0/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/f/m0/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(FFLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 0

    .line 4
    invoke-static {p2, p3, p0, p1}, Lcom/ruguoapp/jike/widget/view/e;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static a(FF)Lcom/ruguoapp/jike/widget/c/g;
    .locals 5

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/f/g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/f/g;-><init>(FF)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/widget/c/g;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "%f%f"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/widget/c/g;-><init>(Lcom/ruguoapp/jike/core/j/j;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Lcom/ruguoapp/jike/f/n0/a;Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/f/n0/a;",
            "Z)",
            "Lh/b/q<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/n0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/w;->a(Lcom/ruguoapp/jike/f/n0/a;Z)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/n0/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/f/n0/a;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/n0/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 20
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/f/y;->a(Lcom/ruguoapp/jike/f/n0/a;Z)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/f/e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/f/e;-><init>(Lcom/ruguoapp/jike/f/n0/a;)V

    .line 9
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/f/f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/f/f;-><init>(Lcom/ruguoapp/jike/f/n0/a;)V

    .line 10
    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/f/n0/a;Ljava/io/File;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/n0/a;->a()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/a/r/b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    const-string v1, "picture_saved_view"

    .line 13
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    new-instance v1, Lcom/ruguoapp/jike/f/h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/f/h;-><init>(Lcom/ruguoapp/jike/f/n0/a;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 15
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f10013c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 17
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/e;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "\u4fdd\u5b58\u56fe\u7247\u6210\u529f"

    .line 18
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/e;->d(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/f/n0/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/n0/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 22
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/n0/a;->b(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/ruguoapp/jike/f/y;->a(Lcom/ruguoapp/jike/f/n0/a;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f10013b

    .line 24
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/e;->b(I)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/y;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    .line 2
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-object p0
.end method
