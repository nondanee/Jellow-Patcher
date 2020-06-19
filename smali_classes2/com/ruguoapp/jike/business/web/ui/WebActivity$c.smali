.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->f(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Ljava/net/URL;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "\u94fe\u63a5\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 2
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
