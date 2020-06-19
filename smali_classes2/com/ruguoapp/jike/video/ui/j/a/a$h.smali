.class final Lcom/ruguoapp/jike/video/ui/j/a/a$h;
.super Lkotlin/x/d/l;
.source "ManagerPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/j/a/a;->a(Lcom/ruguoapp/jike/video/ui/j/a/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/j/a/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/ruguoapp/jike/video/ui/j/a/c/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/a/a;ZLcom/ruguoapp/jike/video/ui/j/a/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$h;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$h;->c:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$h;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a$h;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$h;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->b(Lcom/ruguoapp/jike/video/ui/j/a/a;)Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->b(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$h;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$h;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$h;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/g;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(Lcom/ruguoapp/jike/video/ui/j/a/a;Z)V

    :cond_0
    return-void
.end method
