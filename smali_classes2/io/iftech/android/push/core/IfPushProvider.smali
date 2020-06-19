.class public final Lio/iftech/android/push/core/IfPushProvider;
.super Lio/iftech/android/push/core/IPushProvider;
.source "IfPushProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/iftech/android/push/core/IPushProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    invoke-virtual {v0, p1}, Lio/iftech/android/push/core/e;->a(Landroid/content/Context;)V

    return-void
.end method
