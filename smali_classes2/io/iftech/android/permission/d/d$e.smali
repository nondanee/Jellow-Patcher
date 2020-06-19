.class final Lio/iftech/android/permission/d/d$e;
.super Lio/iftech/android/permission/d/d;
.source "OS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/iftech/android/permission/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.method protected requestFloatingWindowBeforeM(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/iftech/android/permission/d/g;->a:Lio/iftech/android/permission/d/g;

    invoke-virtual {v0, p1}, Lio/iftech/android/permission/d/g;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
