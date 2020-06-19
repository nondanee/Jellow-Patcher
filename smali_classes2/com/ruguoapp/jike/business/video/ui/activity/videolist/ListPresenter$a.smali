.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;
.super Ljava/lang/Object;
.source "ListPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->f()Lcom/ruguoapp/jike/video/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/business/video/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/business/video/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->a()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/business/video/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/business/video/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->b(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->d()I

    move-result v0

    return v0
.end method
