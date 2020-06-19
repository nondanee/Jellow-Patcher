.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;
.super Lkotlin/x/d/l;
.source "MeActionBar.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
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
.field final synthetic b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jike://page.jk/user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setData(Uri.par\u2026e.jk/user/${user.id()}\"))"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "shortcut"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 6
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    iget-object v5, v5, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/user/User;->id()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-string v3, "ShortcutInfo.Builder(con\u2026                 .build()"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "duplicate"

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 16
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->c:Landroid/graphics/Bitmap;

    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\"com.android.laun\u2026_SHORTCUT_ICON, resource)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x2

    const-string v1, "\u6dfb\u52a0\u6210\u529f"

    .line 19
    invoke-static {v1, v2, v0, v2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
