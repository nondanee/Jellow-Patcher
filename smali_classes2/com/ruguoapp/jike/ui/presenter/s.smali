.class public Lcom/ruguoapp/jike/ui/presenter/s;
.super Ljava/lang/Object;
.source "RequestImagePresenter.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/ui/presenter/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/s;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lh/b/q;)Lh/b/u;
    .locals 0

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/f/s;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/p;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/ui/presenter/p;-><init>(Lcom/ruguoapp/jike/ui/presenter/s;Landroid/net/Uri;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/ui/presenter/s;)V

    .line 16
    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/o;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/o;-><init>(Lcom/ruguoapp/jike/ui/presenter/s;)V

    .line 17
    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/e;->d(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/s;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/io/File;Ljava/lang/String;)Lh/b/u;
    .locals 0

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/ui/presenter/s;->a(Ljava/lang/String;Ljava/io/File;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lh/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/v<",
            "TT;TT;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/ui/presenter/l;->a:Lcom/ruguoapp/jike/ui/presenter/l;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 p1, 0x60

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/e;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p2, "mediaPickList"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/j;-><init>(Lcom/ruguoapp/jike/ui/presenter/s;)V

    .line 6
    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    sget-object v0, Lcom/ruguoapp/jike/ui/presenter/k;->a:Lcom/ruguoapp/jike/ui/presenter/k;

    .line 7
    invoke-virtual {p2, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Landroid/content/Context;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/x;

    .line 9
    invoke-interface {p2}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_2
    const/16 p2, 0x45

    if-ne p1, p2, :cond_3

    .line 10
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/s;->a(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public synthetic a(Landroid/net/Uri;Lh/b/s;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/core/util/n;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 22
    invoke-interface {p2, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p2}, Lh/b/e;->a()V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/io/File;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/f;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/s;->c(Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic b(Ljava/io/File;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/s;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/io/File;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/s;->a()Lh/b/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/n;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/ui/presenter/n;-><init>(Lcom/ruguoapp/jike/ui/presenter/s;Ljava/io/File;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/m;-><init>(Lcom/ruguoapp/jike/ui/presenter/s;)V

    .line 6
    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/i;-><init>(Lcom/ruguoapp/jike/ui/presenter/s;)V

    .line 7
    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Landroid/content/Context;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/x;

    .line 9
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/s;->c(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/s;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
