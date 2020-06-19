.class final Lcom/ruguoapp/jike/camera/a$g;
.super Ljava/lang/Object;
.source "Camera1.kt"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$g;->a:Lcom/ruguoapp/jike/camera/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/a$g;->a:Lcom/ruguoapp/jike/camera/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/a$g;->a:Lcom/ruguoapp/jike/camera/a;

    new-instance p2, Lcom/ruguoapp/jike/camera/a$g$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/camera/a$g$a;-><init>(Lcom/ruguoapp/jike/camera/a$g;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lkotlin/x/c/l;)V

    return-void
.end method
