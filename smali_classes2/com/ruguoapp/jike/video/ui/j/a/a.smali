.class public final Lcom/ruguoapp/jike/video/ui/j/a/a;
.super Ljava/lang/Object;
.source "ManagerPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/j/a/c/d;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

.field private b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

.field private c:Z

.field private final d:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

.field private final e:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/j/a/c/f;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/f;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/c;",
            ">;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFactory"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullFactory"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->e:Lkotlin/x/c/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->f:Lkotlin/x/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/j/a/a;)Lcom/ruguoapp/jike/video/ui/j/a/c/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "full"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(F)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->d(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->b(F)V

    return-void

    :cond_0
    const-string p1, "list"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/j/a/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/j/a/a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/j/a/a;->d(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/j/a/a;)Lcom/ruguoapp/jike/video/ui/j/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "list"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(F)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/j/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->g()V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(ZZ)V

    return-void

    :cond_0
    const-string p1, "full"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->u()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    const-string v2, "list"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->s()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->b(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "full"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->c(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(F)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(ZZ)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->b(Z)V

    return-void

    :cond_0
    const-string v0, "list"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "full"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->s()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->pause()V

    return-void

    :cond_0
    const-string v0, "list"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->o()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "full"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/client/ability/q;F)V
    .locals 8

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lio/iftech/android/permission/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;

    sget-object v4, Lcom/ruguoapp/jike/video/k/c$b;->SMALL:Lcom/ruguoapp/jike/video/k/c$b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;FLcom/ruguoapp/jike/video/k/c$b;ZILkotlin/x/d/g;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(Lcom/ruguoapp/jike/video/ui/j/a/c/g;)V

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->b()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    const-string p2, "video_list_button"

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/video/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->d()Lcom/ruguoapp/jike/video/g;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->d:Lcom/ruguoapp/jike/video/ui/j/a/c/f;

    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/j/a/c/f;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "show_window_permission_dialog"

    invoke-interface {p1, p2, v1, v0}, Lcom/ruguoapp/jike/video/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/k/c;ZLkotlin/x/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/k/c;",
            "Z",
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listParam"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/ruguoapp/jike/video/ui/j/a/a$e;->b:Lcom/ruguoapp/jike/video/ui/j/a/a$e;

    .line 28
    new-instance v7, Lcom/ruguoapp/jike/video/ui/j/a/a$f;

    invoke-direct {v7, p0}, Lcom/ruguoapp/jike/video/ui/j/a/a$f;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a;)V

    if-eqz p2, :cond_0

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/k/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/j;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k/c;->i()F

    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k/c;->h()Landroid/graphics/Rect;

    move-result-object v6

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float p2, v5, p2

    if-lez p2, :cond_0

    if-eqz v6, :cond_0

    .line 32
    new-instance p2, Lcom/ruguoapp/jike/video/ui/j/a/a$d;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/video/ui/j/a/a$d;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a;Lkotlin/x/c/a;Lcom/ruguoapp/jike/video/k/c;FLandroid/graphics/Rect;Lkotlin/x/c/a;)V

    invoke-interface {p3, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-interface {v3}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 34
    invoke-interface {v7}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/j/a/c/g;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->m()V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    const-string v1, "full"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->b()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(Lcom/ruguoapp/jike/data/client/ability/q;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    const-string v3, "list"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->c()Lcom/ruguoapp/jike/video/k/c$b;

    move-result-object v4

    sget-object v5, Lcom/ruguoapp/jike/video/k/c$b;->SMALL:Lcom/ruguoapp/jike/video/k/c$b;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->b(Z)V

    .line 17
    new-instance v3, Lcom/ruguoapp/jike/video/ui/k/a$a;

    invoke-direct {v3}, Lcom/ruguoapp/jike/video/ui/k/a$a;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->d()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 19
    sget-object v5, Lcom/ruguoapp/jike/video/l/h;->i:Lcom/ruguoapp/jike/video/l/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->c()Lcom/ruguoapp/jike/video/k/c$b;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->d()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/ruguoapp/jike/video/l/h$a;->a(Lcom/ruguoapp/jike/video/k/c$b;F)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 20
    invoke-virtual {v3, v6, v4}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(ZZ)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/a/a$h;

    invoke-direct {v0, p0, v4, p1}, Lcom/ruguoapp/jike/video/ui/j/a/a$h;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a;ZLcom/ruguoapp/jike/video/ui/j/a/c/g;)V

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    if-eqz v4, :cond_2

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/a/a$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/j/a/a$g;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a;)V

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->c()Lcom/ruguoapp/jike/video/k/c$b;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;Lcom/ruguoapp/jike/video/k/c$b;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public a(ZLkotlin/x/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finish"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    const-string v1, "list"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->pause()V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/k/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/j;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h;->b()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->h()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/video/ui/d;->e()Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/e/b;->b()Landroid/app/Activity;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 40
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/b;->getCurRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/k;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->e()Lcom/ruguoapp/jike/video/ui/j/a/c/h;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->b()F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    .line 44
    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    const-string v6, "full"

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->a()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(Lcom/ruguoapp/jike/data/client/ability/q;)V

    .line 45
    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v4, :cond_2

    new-instance v6, Lcom/ruguoapp/jike/video/ui/k/a$a;

    invoke-direct {v6}, Lcom/ruguoapp/jike/video/ui/k/a$a;-><init>()V

    .line 46
    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->b()F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 47
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6, v1, p1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 48
    invoke-virtual {v6, v5, v0}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(ZZ)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 49
    new-instance p1, Lcom/ruguoapp/jike/video/ui/j/a/a$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/j/a/a$b;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a;)V

    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 50
    new-instance p1, Lcom/ruguoapp/jike/video/ui/j/a/a$c;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/video/ui/j/a/a$c;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a;Lkotlin/x/c/l;)V

    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 51
    invoke-interface {v4, v6}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;)V

    return-void

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_2
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_3
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->c:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->c:Z

    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    const-string v1, "list"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->l()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ruguoapp/jike/video/ui/k/a$a;

    invoke-direct {v3}, Lcom/ruguoapp/jike/video/ui/k/a$a;-><init>()V

    .line 5
    new-instance v4, Lcom/ruguoapp/jike/video/ui/j/a/a$a;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/video/ui/j/a/a$a;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a;)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 6
    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->j()Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    invoke-interface {v0, v3, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "full"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->e:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->a:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->f:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a;->b:Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->c()V

    return-void
.end method
