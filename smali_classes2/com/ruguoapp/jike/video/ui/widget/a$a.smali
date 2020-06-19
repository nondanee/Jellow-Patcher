.class final Lcom/ruguoapp/jike/video/ui/widget/a$a;
.super Lkotlin/x/d/l;
.source "AutoPlayDetector.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->b:Lcom/ruguoapp/jike/video/ui/widget/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/a$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ready check: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->b:Lcom/ruguoapp/jike/video/ui/widget/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/k/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " parent has focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->b:Lcom/ruguoapp/jike/video/ui/widget/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/k/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "visible: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->b:Lcom/ruguoapp/jike/video/ui/widget/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/k/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/k/a;->a()Lkotlin/x/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "idle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->b:Lcom/ruguoapp/jike/video/ui/widget/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/k/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/k/a;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " wifi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "autoPlaying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
