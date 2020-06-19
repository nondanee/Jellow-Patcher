.class public final Lcom/ruguoapp/jike/video/ui/k/a$a;
.super Ljava/lang/Object;
.source "VideoAnimParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/View;

.field private e:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/ruguoapp/jike/video/ui/k/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->b:F

    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/k/a$a;
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/video/ui/k/a$a;
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->d:Landroid/view/View;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;)Lcom/ruguoapp/jike/video/ui/k/a$a;
    .locals 1

    const-string v0, "videoLayout"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    return-object p0
.end method

.method public final a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/video/ui/k/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/video/ui/k/a$a;"
        }
    .end annotation

    const-string v0, "endListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/video/ui/k/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/video/ui/k/a$a;"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(ZZ)Lcom/ruguoapp/jike/video/ui/k/a$a;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->h:Z

    .line 9
    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->i:Z

    return-object p0
.end method

.method public final a()Lcom/ruguoapp/jike/video/ui/k/a;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/video/ui/k/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/k/a;-><init>(Lkotlin/x/d/g;)V

    .line 12
    iget v2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->b:F

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/k/a;->a(F)V

    .line 13
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/k/a;->b(Landroid/graphics/Rect;)V

    .line 14
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/k/a;->a(Landroid/graphics/Rect;)V

    .line 15
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/k/a;->a(Landroid/view/View;)V

    .line 16
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/k/a;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;)V

    .line 17
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/k/a;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->f:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/k/a;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 19
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->h:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/k/a;->b(Z)V

    .line 20
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->i:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/k/a;->a(Z)V

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 22
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 23
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 24
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params not complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->f:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/a;

    .line 3
    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->g:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/k/a$a;->b:F

    return v0
.end method
