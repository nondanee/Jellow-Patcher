.class public final Lcom/ruguoapp/jike/hybrid/b;
.super Ljava/lang/Object;
.source "HybridHandlerFactory.java"


# direct methods
.method public static a(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v1, "JikeHybrid"

    const-string v2, "rg_login"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/j;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_refresh_data"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_haptic_feedback_trigger"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_transfer_binary_file"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_save_file_to_camera_roll"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/n;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_webview_ui_config"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/c;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_check_if_app_is_installed"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/i;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_pick_user"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_config_dynamic_hometab_pages"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/d;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_keep_awake"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_scan_qr_code"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "request_headers"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/o;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/o;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_user_guide"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_log"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/h;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_pick_poi"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_alert"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "rg_native_fetch"

    invoke-interface {p0, v2, v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    return-void
.end method
