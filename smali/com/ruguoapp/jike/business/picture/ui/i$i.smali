.class public final Lcom/ruguoapp/jike/business/picture/ui/i$i;
.super Lcom/ruguoapp/jike/c/g;
.source "PictureViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/i;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/c/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/i;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$i;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$i;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Lcom/ruguoapp/jike/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/k/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$i;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$i;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/i;->b(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/business/picture/ui/i$i;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
