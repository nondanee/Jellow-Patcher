.class final Lcom/ruguoapp/jike/f/w$l$b;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/w$l;->a(Lh/b/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/s;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lh/b/s;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/w$l$b;->a:Lh/b/s;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/w$l$b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/f/w$l$b;->a:Lh/b/s;

    iget-object p2, p0, Lcom/ruguoapp/jike/f/w$l$b;->b:Ljava/io/File;

    invoke-interface {p1, p2}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/f/w$l$b;->a:Lh/b/s;

    invoke-interface {p1}, Lh/b/e;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/f/w$l$b;->a:Lh/b/s;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, p2}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
