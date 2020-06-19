.class public final Lio/iftech/android/push/jiguang/JPushProvider;
.super Lio/iftech/android/push/core/IPushProvider;
.source "JPushProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/iftech/android/push/core/IPushProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    .line 2
    new-instance v1, Lio/iftech/android/push/jiguang/a;

    const-string v2, "JPUSH_main"

    invoke-static {p1, v2}, Lcom/oasisfeng/condom/CondomContext;->wrap(Landroid/content/Context;Ljava/lang/String;)Lcom/oasisfeng/condom/CondomContext;

    move-result-object p1

    const-string v2, "CondomContext.wrap(conte\u2026hClient.VENDOR + \"_main\")"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lio/iftech/android/push/jiguang/a;-><init>(Landroid/content/Context;)V

    const-string p1, "JPUSH"

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/iftech/android/push/core/e;->a(Ljava/lang/String;Lio/iftech/android/push/core/a;)V

    return-void
.end method
