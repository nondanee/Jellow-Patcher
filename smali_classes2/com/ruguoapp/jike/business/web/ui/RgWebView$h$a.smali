.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;
.super Lkotlin/x/d/l;
.source "RgWebView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

.field final synthetic c:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->c:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$a;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;)V

    .line 4
    sget-object v3, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    const-string v4, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/h/m;->a(Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$b;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
