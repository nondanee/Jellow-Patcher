.class Lcn/jpush/android/ui/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ui/c;->a()V
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

    iput-object p1, p0, Lcn/jpush/android/ui/c$3;->a:Lcn/jpush/android/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ui/c$3;->a:Lcn/jpush/android/ui/c;

    invoke-static {v0}, Lcn/jpush/android/ui/c;->a(Lcn/jpush/android/ui/c;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c$3;->a:Lcn/jpush/android/ui/c;

    invoke-static {v0}, Lcn/jpush/android/ui/c;->a(Lcn/jpush/android/ui/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
