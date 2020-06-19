.class final Lcom/ruguoapp/jike/f/w$l;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/w;->a(Ljava/io/File;Z)Lh/b/q;
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/w$l;->a:Ljava/io/File;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/f/w$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 5
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
    iget-object v0, p0, Lcom/ruguoapp/jike/f/w$l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/f/w$l;->b:Z

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/f/w$l;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/File;Ljava/io/File;)V

    const/16 v1, 0x1d

    .line 4
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/z;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/f/w$l$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/f/w$l$a;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    .line 6
    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lh/b/e;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    new-instance v4, Lcom/ruguoapp/jike/f/w$l$b;

    invoke-direct {v4, p1, v0}, Lcom/ruguoapp/jike/f/w$l$b;-><init>(Lh/b/s;Ljava/io/File;)V

    invoke-static {v1, v2, v3, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_0
    return-void
.end method
