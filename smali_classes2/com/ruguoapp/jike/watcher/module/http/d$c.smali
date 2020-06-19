.class final Lcom/ruguoapp/jike/watcher/module/http/d$c;
.super Ljava/lang/Object;
.source "HttpCaptureDetailFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/http/d;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/http/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$c;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$c;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/app/m;->a(Landroid/app/Activity;)Landroidx/core/app/m;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d$c;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/http/d;->a(Lcom/ruguoapp/jike/watcher/module/http/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/m;->a(Ljava/lang/CharSequence;)Landroidx/core/app/m;

    const-string v0, "text/plain"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/app/m;->a(Ljava/lang/String;)Landroidx/core/app/m;

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/m;->c()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method
