.class public final Lcom/ruguoapp/jike/business/setting/ui/a;
.super Ljava/lang/Object;
.source "SettingEggPresenter.kt"


# static fields
.field private static final a:Landroid/media/MediaPlayer;

.field private static b:Lcom/ruguoapp/jike/core/h/b$a;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field public static final f:Lcom/ruguoapp/jike/business/setting/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->a:Landroid/media/MediaPlayer;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->b:Lcom/ruguoapp/jike/core/h/b$a;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/ruguoapp/jike/business/setting/ui/a;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/business/setting/ui/a;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/a;Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/ruguoapp/jike/business/setting/ui/a;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/setting/ui/a;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ruguoapp/jike/business/setting/ui/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    sget-boolean v0, Lcom/ruguoapp/jike/business/setting/ui/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    sput-boolean v1, Lcom/ruguoapp/jike/business/setting/ui/a;->d:Z

    .line 13
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->b:Lcom/ruguoapp/jike/core/h/b$a;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ruguoapp/jike/core/h/b;->a(Lcom/ruguoapp/jike/core/h/b$a;)V

    .line 15
    :cond_1
    sput-boolean v1, Lcom/ruguoapp/jike/business/setting/ui/a;->c:Z

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/ruguoapp/jike/business/setting/ui/a;->e:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/ruguoapp/jike/business/setting/ui/a;->e:Z

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a$b;->a:Lcom/ruguoapp/jike/business/setting/ui/a$b;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a$c;->a:Lcom/ruguoapp/jike/business/setting/ui/a$c;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a$d;->a:Lcom/ruguoapp/jike/business/setting/ui/a$d;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a$e;->a:Lcom/ruguoapp/jike/business/setting/ui/a$e;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ruguoapp/jike/business/setting/ui/a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ruguoapp/jike/business/setting/ui/a;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ruguoapp/jike/business/setting/ui/a;->d:Z

    return v0
.end method

.method public final e()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->b:Lcom/ruguoapp/jike/core/h/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/h/b;->b(Lcom/ruguoapp/jike/core/h/b$a;)V

    :cond_0
    return-void
.end method
