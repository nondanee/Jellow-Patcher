.class public final Lcom/ruguoapp/jike/camera/k/e;
.super Ljava/lang/Object;
.source "ScanStrategy.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/k/e$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/util/Size;

.field private static final e:Landroid/util/Size;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/ruguoapp/jike/camera/k/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/camera/k/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/k/e$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e0

    const/16 v2, 0x140

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/ruguoapp/jike/camera/k/e;->d:Landroid/util/Size;

    .line 2
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x280

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/ruguoapp/jike/camera/k/e;->e:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/camera/k/e;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/camera/k/e;->b:Z

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/k/e;->c:Lcom/ruguoapp/jike/camera/k/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 3
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
    sget-object p2, Lcom/ruguoapp/jike/scan/utils/a;->e:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/scan/utils/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

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
    sget-object p2, Lcom/ruguoapp/jike/camera/k/f;->a:Lcom/ruguoapp/jike/camera/k/f;

    invoke-static {p1, p2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/t/l;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    sget-object v2, Lcom/ruguoapp/jike/camera/k/e;->e:Landroid/util/Size;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/camera/k/d;->b(Landroid/util/Size;Landroid/util/Size;)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p1}, Lkotlin/t/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/util/Size;

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera supportedSize list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/camera/k/e;->a:Z

    return v0
.end method

.method public b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 11
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
    sget-object v0, Lcom/ruguoapp/jike/camera/k/f;->a:Lcom/ruguoapp/jike/camera/k/f;

    invoke-static {p1, v0}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/t/l;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    .line 5
    sget-object v6, Lcom/ruguoapp/jike/camera/k/e;->d:Landroid/util/Size;

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/camera/k/d;->b(Landroid/util/Size;Landroid/util/Size;)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/util/Size;

    invoke-static {v6, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v6, v2

    check-cast v6, Landroid/util/Size;

    .line 11
    invoke-static {v6}, Lcom/ruguoapp/jike/camera/k/d;->a(Landroid/util/Size;)D

    move-result-wide v6

    invoke-static {p2}, Lcom/ruguoapp/jike/camera/k/d;->a(Landroid/util/Size;)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpg-double v10, v6, v8

    if-gez v10, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    move-object v5, v2

    .line 12
    :cond_8
    move-object v2, v5

    check-cast v2, Landroid/util/Size;

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    invoke-static {v0}, Lkotlin/t/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/util/Size;

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 14
    :cond_a
    invoke-static {p1}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/util/Size;

    :goto_6
    if-eqz v2, :cond_b

    return-object v2

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera supportedSize list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ruguoapp/jike/camera/k/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/k/e;->c:Lcom/ruguoapp/jike/camera/k/b$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/camera/k/e;->b:Z

    return v0
.end method
