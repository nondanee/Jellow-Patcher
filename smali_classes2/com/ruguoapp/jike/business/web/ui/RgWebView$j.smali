.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;
.super Ljava/lang/Object;
.source "RgWebView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/app/Application;Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;->b:Landroid/app/Application;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;->c:Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;->b:Landroid/app/Application;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;->c:Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
