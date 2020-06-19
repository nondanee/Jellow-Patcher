.class Lcn/jpush/android/ui/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ui/c;->onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/ui/c;


# direct methods
.method constructor <init>(Lcn/jpush/android/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ui/c$1;->a:Lcn/jpush/android/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/c$1;->a:Lcn/jpush/android/ui/c;

    invoke-virtual {v0}, Lcn/jpush/android/ui/c;->a()V

    return-void
.end method
