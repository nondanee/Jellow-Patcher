.class public final Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;
.super Ljava/lang/Object;
.source "OffScreenLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a(Ljava/io/File;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/b$a;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->b:Ljava/io/File;

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

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "storyBmp"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/io/File;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/l;

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/widget/c/i;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/widget/c/i;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/glide/request/h;)Lcom/bumptech/glide/request/k/i;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
