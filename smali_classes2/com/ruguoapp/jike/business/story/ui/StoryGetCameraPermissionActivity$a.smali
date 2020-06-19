.class final Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;
.super Ljava/lang/Object;
.source "StoryGetCameraPermissionActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->U()V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a(Lkotlin/q;)V

    return-void
.end method
