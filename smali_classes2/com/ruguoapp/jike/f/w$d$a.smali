.class final Lcom/ruguoapp/jike/f/w$d$a;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/w$d;->a(Landroid/graphics/Bitmap;)Lh/b/q;
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
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/f/w$d;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/f/w$d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/w$d$a;->a:Lcom/ruguoapp/jike/f/w$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/w$d$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ruguoapp/jike/f/w;->c:Lcom/ruguoapp/jike/f/w;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/w$d$a;->b:Landroid/graphics/Bitmap;

    const-string v0, "bmp"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/f/w;->a(Lcom/ruguoapp/jike/f/w;Landroid/graphics/Bitmap;Ljava/lang/String;FILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/f/w$d$a;->a:Lcom/ruguoapp/jike/f/w$d;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/f/w$d;->a:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    iget-object v3, p0, Lcom/ruguoapp/jike/f/w$d$a;->a:Lcom/ruguoapp/jike/f/w$d;

    iget-object v3, v3, Lcom/ruguoapp/jike/f/w$d;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ruguoapp/jike/f/w$d$a$a;->b:Lcom/ruguoapp/jike/f/w$d$a$a;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/f/v;->a(Landroidx/exifinterface/media/ExifInterface;Lkotlin/x/c/l;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/f/v;->a(Landroidx/exifinterface/media/ExifInterface;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lh/b/e;->a()V

    return-void
.end method
