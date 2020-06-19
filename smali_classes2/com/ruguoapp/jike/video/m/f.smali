.class public abstract Lcom/ruguoapp/jike/video/m/f;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/g/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/m/f$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/ruguoapp/jike/video/m/f$a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/g/c;

.field private b:Lcom/ruguoapp/jike/video/ui/e;

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ruguoapp/jike/video/m/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/m/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/m/f$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/m/f;->l:Lcom/ruguoapp/jike/video/m/f$a;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/m/f;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/video/m/h/c;)V
    .locals 1

    const-string v0, "urlFactory"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->j:Lcom/ruguoapp/jike/video/m/h/c;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/g/j;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/g/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/video/m/f$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/m/f$b;-><init>(Lcom/ruguoapp/jike/video/m/f;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->i:Lkotlin/x/c/l;

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/video/m/f;->l:Lcom/ruguoapp/jike/video/m/f$a;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/m/f$a;->a(Lcom/ruguoapp/jike/video/m/f$a;I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/g/k/a;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_LOAD_START:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {v0, p1, p0}, Lcom/ruguoapp/jike/g/c;->a(Lcom/ruguoapp/jike/g/k/a;Lcom/ruguoapp/jike/g/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/m/f;Lcom/ruguoapp/jike/g/k/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/g/k/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/m/f;Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/m/f;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/m/f;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/m/f;ZLcom/ruguoapp/jike/video/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/m/f;->a(ZLcom/ruguoapp/jike/video/ui/e;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/e;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    :cond_0
    return-void
.end method

.method private final a(ZLcom/ruguoapp/jike/video/ui/e;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/m/f;->e(Lcom/ruguoapp/jike/video/ui/e;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/video/m/f;->a(ZI)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->h()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/m/f;->g:I

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;->d(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/c;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;->e(Lcom/ruguoapp/jike/video/ui/e;)I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/g/c;->c()Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/m/f;->a(II)V

    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/video/ui/e;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->h()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/d;->e()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic f()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/m/f;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 24
    iput p1, p0, Lcom/ruguoapp/jike/video/m/f;->f:I

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/e;->a(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 27
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/m/f;->d(Lcom/ruguoapp/jike/video/ui/e;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIF)V
    .locals 5

    const-string v0, "VideoPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    mul-float v2, v2, p3

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/ruguoapp/jike/video/m/f;->d:F

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x3fe38e39

    .line 31
    iput v2, p0, Lcom/ruguoapp/jike/video/m/f;->d:F

    .line 32
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoLoaded width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/ruguoapp/jike/video/m/f;->d:F

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/video/ui/e;->a(F)V

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2}, Lcom/ruguoapp/jike/video/ui/e;->a(II)V

    :cond_3
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/ruguoapp/jike/video/m/f;->e:Z

    .line 36
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/m/f;->h:Z

    .line 37
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoLoaded width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "pixelWidthHeightRatio "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " w2hRatio $ w2hRatio"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/g/c;->c()Lcom/ruguoapp/jike/g/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/ruguoapp/jike/video/m/f;->i:Lkotlin/x/c/l;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/g/b;->a(Lkotlin/x/c/l;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 28
    sget-object p1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_ERROR:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/m/f;->h:Z

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "positionKey"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->j:Lcom/ruguoapp/jike/video/m/h/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/m/h/c;->getUrl()Lcom/ruguoapp/jike/g/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/g/k/a;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->j:Lcom/ruguoapp/jike/video/m/h/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/m/h/c;->getUrl()Lcom/ruguoapp/jike/g/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/g/k/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/g/c;->b()V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->j:Lcom/ruguoapp/jike/video/m/h/c;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/m/h/c;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/video/m/f$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/m/f$c;-><init>(Lcom/ruguoapp/jike/video/m/f;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/video/m/f$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/m/f$d;-><init>(Lcom/ruguoapp/jike/video/m/f;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/video/m/f$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/m/f$e;-><init>(Lcom/ruguoapp/jike/video/m/f;)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ruguoapp/jike/video/ui/b;

    if-eqz v0, :cond_0

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

.method public final a(Lcom/ruguoapp/jike/video/ui/e;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    if-ne v0, p1, :cond_1

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_INVALID:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/e;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;->c(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/c;->a(Z)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/g/c;->c()Lcom/ruguoapp/jike/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/g/b;->b(I)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public final b()Lcom/ruguoapp/jike/video/m/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->j:Lcom/ruguoapp/jike/video/m/h/c;

    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    if-eq v0, p1, :cond_b

    const-string v1, "VideoPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v3, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_INVALID:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/video/ui/e;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/m/f;->c(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 5
    instance-of v3, v0, Lcom/ruguoapp/jike/video/ui/b;

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/ruguoapp/jike/video/ui/b;

    invoke-virtual {v3, v4, v2}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/b;Z)Z

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setVideoView release old view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/j;->c()Z

    move-result v0

    .line 10
    iget v3, p0, Lcom/ruguoapp/jike/video/m/f;->d:F

    int-to-float v4, v2

    const/4 v5, 0x1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/ruguoapp/jike/video/m/f;->h:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->c:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/ruguoapp/jike/video/m/f;->d:F

    invoke-interface {p1, v0, v6}, Lcom/ruguoapp/jike/video/ui/e;->a(Landroid/graphics/Bitmap;F)V

    .line 12
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/ruguoapp/jike/video/m/f;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "onReuse w2hRatio: %s"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_RESET:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/video/m/f;->j:Lcom/ruguoapp/jike/video/m/h/c;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/m/h/c;->getUrl()Lcom/ruguoapp/jike/g/k/a;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/g/k/a;)V

    if-eqz v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/m/f;->h:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->getTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/m/f;->a(Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_3
    invoke-direct {p0, v3, p1}, Lcom/ruguoapp/jike/video/m/f;->a(ZLcom/ruguoapp/jike/video/ui/e;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;->e(Lcom/ruguoapp/jike/video/ui/e;)I

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/c;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->h()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/d;->e()Landroid/view/TextureView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/c;->a(Landroid/view/TextureView;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/g/c;->c()Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 21
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->a(I)V

    .line 22
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/e;->setupVideoController(Lcom/ruguoapp/jike/g/b;)V

    move-object v4, v0

    .line 23
    :cond_8
    iget v0, p0, Lcom/ruguoapp/jike/video/m/f;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 24
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->h()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Lcom/ruguoapp/jike/video/m/f;->g:I

    if-ne v0, v2, :cond_9

    .line 25
    instance-of p1, p1, Lcom/ruguoapp/jike/video/ui/b;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    .line 26
    invoke-interface {v4}, Lcom/ruguoapp/jike/g/b;->b()V

    goto :goto_4

    .line 27
    :cond_9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/m/f;->e:Z

    if-eqz v0, :cond_b

    .line 28
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/video/ui/e;->a(I)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 29
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/e;->a(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/video/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->b:Lcom/ruguoapp/jike/video/ui/e;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/m/f;->g()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/g/c;->c()Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/m/f;->i:Lkotlin/x/c/l;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->c(Lkotlin/x/c/l;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f;->a:Lcom/ruguoapp/jike/g/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/g/c;->a()V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/video/m/f;->l:Lcom/ruguoapp/jike/video/m/f$a;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/m/f$a;->b(Lcom/ruguoapp/jike/video/m/f$a;I)V

    return-void
.end method
