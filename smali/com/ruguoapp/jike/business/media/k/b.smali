.class public final Lcom/ruguoapp/jike/business/media/k/b;
.super Ljava/lang/Object;
.source "MediaNotificationPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Audio;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/b;->c:Landroid/content/Context;

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/b;->b:Landroid/app/NotificationManager;

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/k/b;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-void
.end method

.method private final a(III)Landroidx/core/app/h$a;
    .locals 3

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/k/b;->c:Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "commandExtra"

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p3, p0, Lcom/ruguoapp/jike/business/media/k/b;->c:Landroid/content/Context;

    const/16 v1, 0x7d1

    const/high16 v2, 0x8000000

    invoke-static {p3, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 16
    new-instance v0, Landroidx/core/app/h$a$a;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/h$a$a;->a()Landroidx/core/app/h$a;

    move-result-object p1

    const-string p2, "NotificationCompat.Actio\u2026), pendingIntent).build()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/k/b;III)Landroidx/core/app/h$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/k/b;->a(III)Landroidx/core/app/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/k/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/k/b;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/k/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/k/b;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/media/k/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/k/b;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/b;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/k/b;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/b;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/k/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/k/b;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    const v1, 0x7f0700e6

    .line 7
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->b(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/widget/c/f;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/k/b;->c:Landroid/content/Context;

    const v3, 0x7f06005f

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/media/k/b$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/media/k/b$a;-><init>(Lcom/ruguoapp/jike/business/media/k/b;Z)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/glide/request/h;)Lcom/bumptech/glide/request/k/i;

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method
