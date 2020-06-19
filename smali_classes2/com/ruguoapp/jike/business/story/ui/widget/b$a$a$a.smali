.class public final Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;
.super Ljava/lang/Object;
.source "OffScreenLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/glide/request/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bgBmp"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/b;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "saveLayout.context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/core/g/b0;->a(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lh/b/q;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$a;

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
