.class final Lcom/ruguoapp/jike/global/s/a$b;
.super Ljava/lang/Object;
.source "DownloadEmojiCompatConfig.kt"

# interfaces
.implements Landroidx/emoji/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/global/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "emoji.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/s/a$b;->a:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/s/a$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/global/s/a$b;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/emoji/a/a$g;)V
    .locals 2

    const-string v0, "loaderCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/global/s/a$b$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/ruguoapp/jike/global/s/a$b$a;-><init>(Lcom/ruguoapp/jike/global/s/a$b;ZLandroidx/emoji/a/a$g;)V

    invoke-static {v1}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/global/s/a$b$b;->a:Lcom/ruguoapp/jike/global/s/a$b$b;

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/global/s/a$b$c;->a:Lcom/ruguoapp/jike/global/s/a$b$c;

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method
