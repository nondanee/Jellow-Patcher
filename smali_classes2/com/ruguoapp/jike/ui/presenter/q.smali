.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/q;
.super Ljava/lang/Object;
.source "FollowPresenter.java"


# direct methods
.method public static a(Lcom/ruguoapp/jike/ui/presenter/r$a;)Ljava/lang/String;
    .locals 2
    .param p0, "_this"    # Lcom/ruguoapp/jike/ui/presenter/r$a;

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/ruguoapp/jike/ui/presenter/r$a;)Ljava/lang/String;
    .locals 2
    .param p0, "_this"    # Lcom/ruguoapp/jike/ui/presenter/r$a;

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
