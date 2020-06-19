.class final Lcom/ruguoapp/jike/global/s/a$b$a;
.super Ljava/lang/Object;
.source "DownloadEmojiCompatConfig.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/s/a$b;->a(Landroidx/emoji/a/a$g;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/global/s/a$b;

.field final synthetic b:Z

.field final synthetic c:Landroidx/emoji/a/a$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/s/a$b;ZLandroidx/emoji/a/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->a:Lcom/ruguoapp/jike/global/s/a$b;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->c:Landroidx/emoji/a/a$g;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->a:Lcom/ruguoapp/jike/global/s/a$b;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/s/a$b;->a(Lcom/ruguoapp/jike/global/s/a$b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->a:Lcom/ruguoapp/jike/global/s/a$b;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/s/a$b;->a(Lcom/ruguoapp/jike/global/s/a$b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/global/s/a;->i:Lcom/ruguoapp/jike/global/s/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/s/a$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->a:Lcom/ruguoapp/jike/global/s/a$b;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/s/a$b;->a(Lcom/ruguoapp/jike/global/s/a$b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->b:Z

    if-nez v0, :cond_2

    const-string v0, "https://android-images.jellow.site/emoji.ttf"

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->a:Lcom/ruguoapp/jike/global/s/a$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/global/s/a$b;->a(Lcom/ruguoapp/jike/global/s/a$b;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "download ttf failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data network do not download ttf"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->c:Landroidx/emoji/a/a$g;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->a:Lcom/ruguoapp/jike/global/s/a$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/global/s/a$b;->a(Lcom/ruguoapp/jike/global/s/a$b;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->a:Lcom/ruguoapp/jike/global/s/a$b;

    invoke-static {v3}, Lcom/ruguoapp/jike/global/s/a$b;->a(Lcom/ruguoapp/jike/global/s/a$b;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Landroidx/emoji/a/f;->a(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji/a/a$g;->a(Landroidx/emoji/a/f;)V

    .line 9
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lh/b/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/global/s/a$b$a;->c:Landroidx/emoji/a/a$g;

    invoke-virtual {v1, v0}, Landroidx/emoji/a/a$g;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
