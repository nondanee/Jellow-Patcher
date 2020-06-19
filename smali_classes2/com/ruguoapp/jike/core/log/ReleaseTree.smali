.class public Lcom/ruguoapp/jike/core/log/ReleaseTree;
.super Ll/a/a$c;
.source "ReleaseTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/log/ReleaseTree$ReleaseLogException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->f()Lcom/ruguoapp/jike/core/h/e;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/ruguoapp/jike/core/log/ReleaseTree$ReleaseLogException;

    invoke-direct {p4, p0, p3}, Lcom/ruguoapp/jike/core/log/ReleaseTree$ReleaseLogException;-><init>(Lcom/ruguoapp/jike/core/log/ReleaseTree;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p4}, Lcom/ruguoapp/jike/core/h/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
