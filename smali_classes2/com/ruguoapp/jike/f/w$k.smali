.class final Lcom/ruguoapp/jike/f/w$k;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lh/b/q;
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/w$k;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/w$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/f/w;->c:Lcom/ruguoapp/jike/f/w;

    iget-object v1, p0, Lcom/ruguoapp/jike/f/w$k;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/w$k;->b:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/f/w;->a(Lcom/ruguoapp/jike/f/w;Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lh/b/e;->a()V

    return-void
.end method
