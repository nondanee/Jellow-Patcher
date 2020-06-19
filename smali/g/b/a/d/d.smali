.class public final Lg/b/a/d/d;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Lg/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lg/b/a/a<",
            "Lg/b/a/d/e;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lg/b/a/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/b/a/d/f;

    invoke-direct {v0, p0}, Lg/b/a/d/f;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Lg/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lg/b/a/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lg/b/a/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/b/a/d/g;

    invoke-direct {v0, p0}, Lg/b/a/d/g;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
