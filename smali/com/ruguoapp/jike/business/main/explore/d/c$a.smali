.class public final Lcom/ruguoapp/jike/business/main/explore/d/c$a;
.super Ljava/lang/Object;
.source "IBulletUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/explore/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/business/main/explore/d/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/business/main/explore/d/c<",
            "TT;>;)I"
        }
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public static b(Lcom/ruguoapp/jike/business/main/explore/d/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/business/main/explore/d/c<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
