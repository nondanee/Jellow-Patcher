.class public final Lcom/ruguoapp/jike/core/night/NightHelper;
.super Ljava/lang/Object;
.source "NightHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/night/NightHelper$Night;
    }
.end annotation


# static fields
.field private static a:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

.field public static final b:Lcom/ruguoapp/jike/core/night/NightHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/night/NightHelper;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->b:Lcom/ruguoapp/jike/core/night/NightHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/ruguoapp/jike/core/night/NightHelper$Night;
    .locals 4

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->a:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    const-string v2, "night_mode"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;-><init>(ZJ)V

    .line 3
    :goto_0
    sput-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->a:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    :goto_1
    return-object v0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/ruguoapp/jike/core/night/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/night/b;->g()V

    .line 8
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/app/c;->f(I)V

    return-void
.end method

.method public static final a(ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/c;->d(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p0, p0, Lcom/ruguoapp/jike/core/night/a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/ruguoapp/jike/core/night/NightHelper;->b:Lcom/ruguoapp/jike/core/night/NightHelper;

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a()Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->isNight()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()V
    .locals 2

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->b:Lcom/ruguoapp/jike/core/night/NightHelper;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a()Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->isNight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->b:Lcom/ruguoapp/jike/core/night/NightHelper;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a()Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->getSettingTimeMills()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->b(Z)V

    :cond_0
    return-void
.end method

.method public static final b(Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;-><init>(ZJILkotlin/x/d/g;)V

    sput-object v6, Lcom/ruguoapp/jike/core/night/NightHelper;->a:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/night/NightHelper;->a:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    const-string v2, "night_mode"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Z)V

    return-void
.end method
