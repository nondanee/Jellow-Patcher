.class final Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$a;
.super Ljava/lang/Object;
.source "MeFollowButton.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/j/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$a;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
