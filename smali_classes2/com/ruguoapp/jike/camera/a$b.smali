.class final Lcom/ruguoapp/jike/camera/a$b;
.super Lkotlin/x/d/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/hardware/Camera$Size;",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/camera/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/camera/a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/camera/a$b;->b:Lcom/ruguoapp/jike/camera/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Size;)Landroid/util/Size;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a$b;->a(Landroid/hardware/Camera$Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
