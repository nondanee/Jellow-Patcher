.class public Lcom/ruguoapp/jike/camera/k/c;
.super Ljava/lang/Object;
.source "CameraTakePictureDefaultStrategy.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/k/c$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/util/Size;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/ruguoapp/jike/camera/k/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/camera/k/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/k/c$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/ruguoapp/jike/camera/k/c;->d:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/camera/k/c;->a:Z

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/k/c;->c:Lcom/ruguoapp/jike/camera/k/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "supportedSizes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSize"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/scan/utils/a;->e:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/util/Size;

    sget-object p2, Lcom/ruguoapp/jike/scan/utils/a;->e:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/scan/utils/a;->b()I

    move-result p2

    sget-object v0, Lcom/ruguoapp/jike/scan/utils/a;->e:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/a;->a()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/camera/k/f;->a:Lcom/ruguoapp/jike/camera/k/f;

    invoke-static {p1, v0}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/t/l;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    .line 7
    sget-object v6, Lcom/ruguoapp/jike/camera/k/c;->d:Landroid/util/Size;

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/camera/k/d;->b(Landroid/util/Size;Landroid/util/Size;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    .line 10
    invoke-static {v6, p2}, Lcom/ruguoapp/jike/camera/k/d;->a(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v1, p2}, Lcom/ruguoapp/jike/camera/k/d;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 13
    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    .line 16
    invoke-static {v5}, Lcom/ruguoapp/jike/camera/k/d;->a(Landroid/util/Size;)D

    move-result-wide v5

    invoke-static {p2}, Lcom/ruguoapp/jike/camera/k/d;->a(Landroid/util/Size;)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3fc3333333333333L    # 0.15

    cmpg-double v9, v5, v7

    if-gez v9, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 17
    :goto_4
    move-object v1, v2

    check-cast v1, Landroid/util/Size;

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    invoke-static {v0}, Lkotlin/t/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/util/Size;

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    .line 19
    :cond_b
    invoke-static {p1}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/util/Size;

    :goto_7
    if-eqz v1, :cond_c

    return-object v1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera supportedSize list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/camera/k/c;->a:Z

    return v0
.end method

.method public b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "supportedSizes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSize"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/camera/k/d;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera supportedSize list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ruguoapp/jike/camera/k/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/k/c;->c:Lcom/ruguoapp/jike/camera/k/b$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/camera/k/c;->b:Z

    return v0
.end method
