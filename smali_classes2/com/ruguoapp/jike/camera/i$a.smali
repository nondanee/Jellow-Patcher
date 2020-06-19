.class final Lcom/ruguoapp/jike/camera/i$a;
.super Lkotlin/x/d/l;
.source "TakePictureFragment.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/camera/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/i$a;->b:Lcom/ruguoapp/jike/camera/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/camera/i$a;->a(II)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i$a;->b:Lcom/ruguoapp/jike/camera/i;

    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/camera/i;->a(Lcom/ruguoapp/jike/camera/i;II)V

    return-void
.end method
