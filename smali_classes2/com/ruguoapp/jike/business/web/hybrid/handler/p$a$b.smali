.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;
.super Ljava/lang/Object;
.source "JsSaveFileToCameraRoll.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->a(Ljava/lang/Boolean;)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/p;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessResult(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/p;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;->a(Ljava/io/File;)V

    return-void
.end method
