.class public final Lcom/ruguoapp/jike/core/e/f/c;
.super Landroidx/fragment/app/Fragment;
.source "RgPermissionsFragment.kt"


# instance fields
.field private a:Lh/b/n0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/g<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/e/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/e/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xea

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/core/e/f/c;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/e/f/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/e/f/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/e/f/c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/e/f/c;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/e/f/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/core/e/f/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/core/e/f/c;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/core/e/f/c;)Lh/b/n0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/e/f/c;->a:Lh/b/n0/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "permissionsSubject"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lh/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lh/b/y<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/e/f/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {}, Lh/b/n0/g;->d()Lh/b/n0/g;

    move-result-object v0

    const-string v1, "SingleSubject.create()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/e/f/c;->a:Lh/b/n0/g;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/core/e/f/c$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/core/e/f/c$a;-><init>(Lcom/ruguoapp/jike/core/e/f/c;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/y;->b(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    const-string v0, "permissionsSubject.doOnS\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "permissionsSubject"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/core/e/f/c;->b:I

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {p3, p2}, Lkotlin/t/f;->a([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/j;

    invoke-virtual {p2}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/f/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/core/e/f/a;

    .line 5
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/core/e/f/c;->d(I)Z

    move-result p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    .line 7
    invoke-direct {v1, p2, p3, v2}, Lcom/ruguoapp/jike/core/e/f/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/core/e/f/c;->a:Lh/b/n0/g;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/core/e/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lh/b/n0/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "permissionsSubject"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
