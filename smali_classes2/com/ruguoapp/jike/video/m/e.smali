.class public final Lcom/ruguoapp/jike/video/m/e;
.super Lcom/ruguoapp/jike/video/m/f;
.source "VideoMediablePlayPresenter.kt"


# instance fields
.field private final m:Lcom/ruguoapp/jike/video/l/j;

.field private final n:Lcom/ruguoapp/jike/video/m/h/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/m/h/b;)V
    .locals 1

    const-string v0, "mediaUrlFactory"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;-><init>(Lcom/ruguoapp/jike/video/m/h/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/e;->n:Lcom/ruguoapp/jike/video/m/h/b;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/l/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/h/b;->b()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/video/l/j;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/m/e;->m:Lcom/ruguoapp/jike/video/l/j;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/m/f;->b()Lcom/ruguoapp/jike/video/m/h/c;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/video/m/e$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/m/e$a;-><init>(Lcom/ruguoapp/jike/video/m/e;)V

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/m/h/c;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/m/e;)Lcom/ruguoapp/jike/video/l/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/m/e;->m:Lcom/ruguoapp/jike/video/l/j;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/e;->m:Lcom/ruguoapp/jike/video/l/j;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/l/j;->a(II)V

    return-void
.end method

.method public a(IIF)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/m/f;->a(IIF)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/e;->m:Lcom/ruguoapp/jike/video/l/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/j;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "positionKey"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/m/f;->a(Ljava/lang/Object;J)V

    .line 7
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/q;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->c()Lcom/ruguoapp/jike/video/d;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/ruguoapp/jike/video/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position should be instance of VideoMediable, but it is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/e;->m:Lcom/ruguoapp/jike/video/l/j;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/l/j;->a(ZI)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/e;->n:Lcom/ruguoapp/jike/video/m/h/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/h/b;->b()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/e;->n:Lcom/ruguoapp/jike/video/m/h/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/h/b;->b()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/video/m/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/video/m/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/e;->n:Lcom/ruguoapp/jike/video/m/h/b;

    return-object v0
.end method
