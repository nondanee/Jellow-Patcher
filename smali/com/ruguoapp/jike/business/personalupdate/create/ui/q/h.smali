.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;
.super Ljava/lang/Object;
.source "VideoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/b<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

.field private final c:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;Landroidx/lifecycle/h;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;",
            "Landroidx/lifecycle/h;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoPicker"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->c:Lkotlin/x/c/a;

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object p1

    const-string p3, "PublishSubject.create<VideoMeta>()"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a:Lh/b/n0/d;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->b()Lh/b/q;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;)Lh/b/n0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a:Lh/b/n0/d;

    return-object p0
.end method


# virtual methods
.method public a()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a:Lh/b/n0/d;

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->c:Lkotlin/x/c/a;

    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->clear()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a:Lh/b/n0/d;

    invoke-virtual {v0, p1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->get()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->hasVideo()Z

    move-result v0

    return v0
.end method

.method public final c()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->a()Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->get()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    return-void
.end method
