.class public final Lio/iftech/android/push/jiguang/ProcessProvider;
.super Lio/iftech/android/push/core/BaseProvider;
.source "ProcessProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/iftech/android/push/core/BaseProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 3
    new-instance v2, Lcom/oasisfeng/condom/CondomOptions;

    invoke-direct {v2}, Lcom/oasisfeng/condom/CondomOptions;-><init>()V

    .line 4
    new-instance v3, Lio/iftech/android/push/jiguang/ProcessProvider$a;

    invoke-direct {v3, v0}, Lio/iftech/android/push/jiguang/ProcessProvider$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/oasisfeng/condom/CondomOptions;->setOutboundJudge(Lcom/oasisfeng/condom/OutboundJudge;)Lcom/oasisfeng/condom/CondomOptions;

    move-result-object v0

    const-string v2, "JPUSH"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/oasisfeng/condom/CondomProcess;->installInCurrentProcess(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
