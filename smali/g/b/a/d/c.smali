.class public final Lg/b/a/d/c;
.super Ljava/lang/Object;
.source "RxCompoundButton.java"


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Lg/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lg/b/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lg/b/a/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/b/a/d/b;

    invoke-direct {v0, p0}, Lg/b/a/d/b;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method
