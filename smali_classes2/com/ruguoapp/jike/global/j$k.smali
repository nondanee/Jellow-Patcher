.class final Lcom/ruguoapp/jike/global/j$k;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/j;->c(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/a/l/c/d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/j$k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/j$k;->b:Lcom/ruguoapp/jike/a/l/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/j$k;->a:Landroid/app/Activity;

    const-class v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/global/j$k;->b:Lcom/ruguoapp/jike/a/l/c/d;

    const-string v1, "mediaPickOption"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, MediaPic\u2026EDIA_PICK_OPTION, option)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/j$k;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/j$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
