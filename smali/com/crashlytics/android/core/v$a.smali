.class Lcom/crashlytics/android/core/v$a;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/v;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/v$a;->a:Lcom/crashlytics/android/core/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/crashlytics/android/core/v$a;->a:Lcom/crashlytics/android/core/v;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/v;->a(Lcom/crashlytics/android/core/v;Z)Z

    return-void
.end method
