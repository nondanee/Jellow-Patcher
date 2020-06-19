.class public final Lcom/ruguoapp/jike/video/ui/preview/c;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/preview/a;


# instance fields
.field private a:Lcom/ruguoapp/jike/g/b;

.field private final b:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/video/ui/preview/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/preview/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->c:Lcom/ruguoapp/jike/video/ui/preview/b;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/video/ui/preview/c$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/preview/c$a;-><init>(Lcom/ruguoapp/jike/video/ui/preview/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->b:Lkotlin/x/c/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/preview/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->a:Lcom/ruguoapp/jike/g/b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->b:Lkotlin/x/c/l;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/g/b;->b(Lkotlin/x/c/l;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->a:Lcom/ruguoapp/jike/g/b;

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->a:Lcom/ruguoapp/jike/g/b;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->b:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->d(Lkotlin/x/c/l;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->c:Lcom/ruguoapp/jike/video/ui/preview/b;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/m/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->c:Lcom/ruguoapp/jike/video/ui/preview/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/video/ui/preview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->c:Lcom/ruguoapp/jike/video/ui/preview/b;

    return-object v0
.end method

.method public toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->a:Lcom/ruguoapp/jike/g/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/g/b;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/g/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
