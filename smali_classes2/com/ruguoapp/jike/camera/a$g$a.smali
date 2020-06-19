.class final Lcom/ruguoapp/jike/camera/a$g$a;
.super Lkotlin/x/d/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a$g;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/hardware/Camera$Parameters;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/camera/a$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$g$a;->b:Lcom/ruguoapp/jike/camera/a$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$g$a;->b:Lcom/ruguoapp/jike/camera/a$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a$g$a;->a(Landroid/hardware/Camera$Parameters;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
