.class final Lcom/ruguoapp/jike/business/picture/tile/d$h;
.super Lkotlin/x/d/l;
.source "TilePictureAttacher.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/d;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/graphics/Point;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/tile/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d$h;->b:Lcom/ruguoapp/jike/business/picture/tile/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$h;->b:Lcom/ruguoapp/jike/business/picture/tile/d;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d$h;->a(Landroid/graphics/Point;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
