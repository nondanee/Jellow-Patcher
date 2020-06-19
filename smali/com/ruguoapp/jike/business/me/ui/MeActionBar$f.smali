.class public final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;
.super Lcom/ruguoapp/jike/c/g;
.source "MeActionBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->setupUserShortcut(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/c/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/k/i<",
            "Landroid/graphics/Bitmap;",
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
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f$a;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
