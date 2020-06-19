.class public final Lcom/ruguoapp/jike/global/v/g;
.super Ljava/lang/Object;
.source "LookerCrashModule.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/iftech/android/looker/a;->c:Lio/iftech/android/looker/a;

    invoke-virtual {v0, p1}, Lio/iftech/android/looker/a;->a(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lio/iftech/android/looker/a;->c:Lio/iftech/android/looker/a;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/iftech/android/looker/a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/iftech/android/looker/a;->c:Lio/iftech/android/looker/a;

    invoke-virtual {v0, p1}, Lio/iftech/android/looker/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/iftech/android/looker/a;->c:Lio/iftech/android/looker/a;

    invoke-virtual {v0, p1}, Lio/iftech/android/looker/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lio/iftech/android/looker/a;->c:Lio/iftech/android/looker/a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/iftech/android/looker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/iftech/android/looker/a;->c:Lio/iftech/android/looker/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/iftech/android/looker/a;->a(Lio/iftech/android/looker/a;Ljava/lang/String;Lkotlin/x/c/l;ILjava/lang/Object;)V

    return-void
.end method
