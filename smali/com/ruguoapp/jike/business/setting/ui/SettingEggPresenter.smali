.class public final Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;
.super Ljava/lang/Object;
.source "SettingEggPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaPlayer;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Z

.field private e:Z

.field public ivCreate:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivGuoguo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$f;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->e()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->a:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "yellow.mp3"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->c:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->d:Z

    .line 6
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$b;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$b;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$c;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 11
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f08014c

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->ivGuoguo:Landroid/widget/ImageView;

    const-string v3, "ivGuoguo"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f080148

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->ivCreate:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->ivGuoguo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 20
    sget v0, Lcom/ruguoapp/jike/R$id;->tvBuild:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "container.tvBuild"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b:Landroid/content/Context;

    const v2, 0x7f100060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 8.2.4(920)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p1, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    return-void

    .line 22
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p1, "ivCreate"

    .line 23
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private final b()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->d()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->c:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->e:Z

    return-void
.end method
