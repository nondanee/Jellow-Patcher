.class public abstract Lcom/ruguoapp/jike/video/ui/widget/l;
.super Ljava/lang/Object;
.source "VideoTogglePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/l$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/l$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "ivToggle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/l;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 8
    sget v1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_pause:I

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_play:I

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/l;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/l$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/l;I)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ruguoapp/jike/g/b;
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/l;->b()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l;->a:Z

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    :goto_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/l;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/l;->b()V

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(I)V

    :goto_0
    return-void
.end method
