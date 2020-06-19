.class public final Lcom/ruguoapp/jike/global/v/e;
.super Ljava/lang/Object;
.source "FirebaseCrashModule.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/e;


# instance fields
.field private a:Lcom/crashlytics/android/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/crashlytics/android/c/b;

    invoke-direct {v0}, Lcom/crashlytics/android/c/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/v/e;->a:Lcom/crashlytics/android/c/b;

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/k$d;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$d;-><init>()V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k$d;->a(Z)Lcom/crashlytics/android/core/k$d;

    .line 4
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k$d;->a()Lcom/crashlytics/android/core/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/fabric/sdk/android/h;

    .line 5
    new-instance v2, Lcom/crashlytics/android/a$a;

    invoke-direct {v2}, Lcom/crashlytics/android/a$a;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/ruguoapp/jike/global/v/e;->a:Lcom/crashlytics/android/c/b;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/a$a;->a(Lcom/crashlytics/android/c/b;)Lcom/crashlytics/android/a$a;

    .line 7
    invoke-virtual {v2, v0}, Lcom/crashlytics/android/a$a;->a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/a$a;

    invoke-virtual {v2}, Lcom/crashlytics/android/a$a;->a()Lcom/crashlytics/android/a;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 8
    invoke-static {p1, v1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 9
    invoke-static {p1}, Lcom/ruguoapp/jike/f/a0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "market"

    invoke-static {v0, p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "answers"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "track event"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    return-void
.end method
