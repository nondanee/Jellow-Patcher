.class final Lcom/ruguoapp/jike/f/w$g;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/w;->f(Ljava/lang/String;)Lh/b/q;
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/w$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/w$g;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 4

    const-string v0, "jpg"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/w$g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/File;Ljava/io/File;)V

    .line 4
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->d()V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
