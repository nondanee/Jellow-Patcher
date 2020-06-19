.class final Lcom/ruguoapp/jike/business/login/newui/b$b$b;
.super Ljava/lang/Object;
.source "InviteCodeFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/b$b;->a(Lkotlin/q;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/b$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$b;->a:Lcom/ruguoapp/jike/business/login/newui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "https://h5.jellow.site/jellow-invite/#/form/5d4ad2c3b153310af9df70ee/survey"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$b;->a:Lcom/ruguoapp/jike/business/login/newui/b$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/login/newui/b$b;->b:Lcom/ruguoapp/jike/business/login/newui/b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/b$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
