.class final Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$a;
.super Ljava/lang/Object;
.source "StoryGetCameraPermissionActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a(Lkotlin/q;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "hasPermission"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
