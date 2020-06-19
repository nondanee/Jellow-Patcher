.class public Lcom/ruguoapp/jike/d/a/g;
.super Landroidx/fragment/app/l;
.source "RgPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J:",
        "Lcom/ruguoapp/jike/ui/fragment/f;",
        ">",
        "Landroidx/fragment/app/l;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TJ;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/d/a/g;->j:Lkotlin/x/c/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/a/g;->g:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/a/g;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/h;Lkotlin/x/c/l;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/a/g;-><init>(Landroidx/fragment/app/h;Lkotlin/x/c/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/d/a/g;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/d/a/g$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/d/a/g$a;-><init>(Lcom/ruguoapp/jike/d/a/g;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/g;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/t/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x2

    :cond_0
    return p1
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "titles[position]"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ruguoapp/jike/d/a/g;->i:Z

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/ruguoapp/jike/d/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p3, p0, Lcom/ruguoapp/jike/d/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/d/a/g;->j:Lkotlin/x/c/l;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/d/a/g;->e()V

    :cond_2
    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/d/a/g;->j:Lkotlin/x/c/l;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->b(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/d/a/g;->i:Z

    return-void
.end method

.method public bridge synthetic c(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/ruguoapp/jike/ui/fragment/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TJ;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fragments[position]"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/ui/fragment/f;

    return-object p1
.end method

.method public d(I)J
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TJ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/g;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/t/l;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
