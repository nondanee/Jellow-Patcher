.class final Lio/iftech/android/permission/d/d$c;
.super Lio/iftech/android/permission/d/d;
.source "OS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/iftech/android/permission/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/iftech/android/permission/d/d;-><init>(Ljava/lang/String;ILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method protected provideRequestAutoStartIntents(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lio/iftech/android/permission/d/d;->Companion:Lio/iftech/android/permission/d/d$a;

    const-string v0, "com.meizu.safe/.permission.SmartBGActivity"

    const-string v1, "com.meizu.safe/.permission.PermissionMainActivity"

    const-string v2, "com.meizu.safe/.SecurityMainActivity"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/iftech/android/permission/d/d$a;->a(Lio/iftech/android/permission/d/d$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected requestFloatingWindowBeforeM(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/iftech/android/permission/d/b;->a:Lio/iftech/android/permission/d/b;

    invoke-virtual {v0, p1}, Lio/iftech/android/permission/d/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
