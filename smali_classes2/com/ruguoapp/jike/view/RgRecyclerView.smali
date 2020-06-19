.class public abstract Lcom/ruguoapp/jike/view/RgRecyclerView;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;
.source "RgRecyclerView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/RgRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;",
        "Lcom/ruguoapp/jike/view/c/c;"
    }
.end annotation


# instance fields
.field private final A:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:Z

.field private F:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/view/GestureDetector;

.field private o:Z

.field private p:Z

.field private q:Lcom/ruguoapp/jike/view/c/d;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lh/b/g0/c;

.field private w:Lh/b/g0/c;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->r:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->x:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->y:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/view/RgRecyclerView$p;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$p;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->A:Lkotlin/x/c/a;

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/view/RgRecyclerView$o;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$o;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->B:Lkotlin/x/c/l;

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->r:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->x:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->y:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    .line 14
    new-instance p1, Lcom/ruguoapp/jike/view/RgRecyclerView$p;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$p;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->A:Lkotlin/x/c/a;

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/view/RgRecyclerView$o;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$o;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->B:Lkotlin/x/c/l;

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Y()V

    return-void
.end method

.method private final S()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Z

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->u:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->u:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Z

    return-void
.end method

.method private final V()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$b;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->w:Lh/b/g0/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->v:Lh/b/g0/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iput-object v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->v:Lh/b/g0/c;

    .line 4
    :cond_0
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 5
    iput-object v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->w:Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method private final Y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$j;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->F()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->b(J)V

    .line 4
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(J)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$f;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/view/GestureDetector$OnGestureListener;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/view/GestureDetector;

    .line 9
    :cond_2
    invoke-static {p0}, Lg/b/a/c/b;->e(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$g;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/view/RgRecyclerView$h;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$h;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$i;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method private final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->W()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->D:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/x/c/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->s:Z

    return-void
.end method

.method private final a(Lh/b/q;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TDATA;>;>;Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->U()V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->v:Lh/b/g0/c;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->v:Lh/b/g0/c;

    .line 30
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView$u;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView$v;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "obs\n                .doO\u2026dDone()\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->v:Lh/b/g0/c;

    if-nez p2, :cond_1

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->w:Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/a/f;

    .line 48
    sget-object v2, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    const v3, 0x7f090355

    invoke-virtual {v2, p0, v3}, Lcom/ruguoapp/jike/a/r/b$a;->a(Landroid/view/View;I)Lcom/okjike/jellow/proto/PageName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v2

    .line 49
    sget-object v3, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    const v4, 0x7f09009c

    invoke-virtual {v3, p0, v4}, Lcom/ruguoapp/jike/a/r/b$a;->a(Landroid/view/View;I)Lcom/okjike/jellow/proto/PageName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/a/f;->setPageNumber(II)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_6

    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p3, v3

    :goto_4
    if-eqz p3, :cond_6

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/a/f;

    .line 55
    invoke-virtual {v0, p2, p3}, Lcom/ruguoapp/jike/data/a/f;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$m;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/RgRecyclerView;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->A:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->t:Z

    return-void
.end method

.method private final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/network/e;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$n;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/RgRecyclerView;)Lcom/ruguoapp/jike/view/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->q:Lcom/ruguoapp/jike/view/c/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->E:Z

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/n;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setHasLoadMore(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->e(Ljava/util/List;)V

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a0()V

    return-void
.end method

.method private final c(Lkotlin/x/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getTopOffset()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$c;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/x/c/l;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method private final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/RgRecyclerView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$x;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->r()V

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$w;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView$w;-><init>(Lkotlin/x/c/a;)V

    const-wide/16 v2, 0xc8

    invoke-interface {p1, v1, v2, v3}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/a/f;->d(Ljava/util/List;)V

    return-void
.end method

.method private final e(Z)V
    .locals 6

    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->T()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->E:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->E:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/a/f;->I()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->o(I)Lh/b/q;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/d/a/f;->I()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->n(I)Lh/b/q;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/ruguoapp/jike/view/RgRecyclerView$l;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$l;

    invoke-virtual {v3, v4}, Lh/b/q;->h(Lh/b/h0/g;)Lh/b/q;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iput-boolean v5, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->s:Z

    .line 9
    invoke-virtual {v2, v1}, Lh/b/q;->d(Lh/b/u;)Lh/b/q;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/f;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->o(I)Lh/b/q;

    move-result-object v1

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lh/b/q;Z)V

    :cond_8
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/RgRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->s:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/RgRecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b0()V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c0()V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d0()V

    return-void
.end method

.method private final setException(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u4e0d\u6210\u529f\uff0c\u9519\u8bef: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    return v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->e(Z)V

    return-void
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/network/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->e(Z)V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->B()V

    return-void
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$e;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Lkotlin/x/c/a;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09043e

    .line 15
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->C:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getErrorMarginTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p1

    .line 21
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->X()V

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->S()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->r:Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/a;

    .line 37
    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/n;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setHasLoadMore(Z)V

    .line 40
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Ljava/util/List;)V

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a0()V

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    instance-of v4, v3, Lcom/ruguoapp/jike/a/b/a/b;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/ruguoapp/jike/a/b/a/b;

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {p1, v3}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/core/g/x;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d0()V

    :cond_2
    if-eqz p2, :cond_3

    .line 45
    sget-object p1, Lcom/ruguoapp/jike/view/RgRecyclerView$d;->b:Lcom/ruguoapp/jike/view/RgRecyclerView$d;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Lkotlin/x/c/l;)V

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->D()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->s:Z

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->S()V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->q:Lcom/ruguoapp/jike/view/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/view/c/d;->b()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$q;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->F:Lkotlin/x/c/l;

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->E()V

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->X()V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->S()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TDATA;>;TDATA;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/d/a/f;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<DATA>, DATA>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getErrorMarginTop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07009c

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected getTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n(I)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TDATA;>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected o(I)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TDATA;>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->B:Lkotlin/x/c/l;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/g;->a(Lkotlin/x/c/l;)V

    .line 3
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$r;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-static {v0, v1}, Lkotlin/d0/h;->d(Lkotlin/d0/e;Lkotlin/x/c/l;)Lkotlin/d0/e;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/a/b/a/b;

    .line 5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/b/a/b;->O()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->B:Lkotlin/x/c/l;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/g;->b(Lkotlin/x/c/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$s;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-static {v0, v1}, Lkotlin/d0/h;->d(Lkotlin/d0/e;Lkotlin/x/c/l;)Lkotlin/d0/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/a/b/a/b;

    .line 6
    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/b/a/b;->P()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/o;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->t:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/view/View;)V

    .line 4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->t:Z

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$t;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$t;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->t:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->u:Z

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->t:Z

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->W()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->G()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<*, *>"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/d/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-eqz p1, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/d/a/f;->a(Lcom/ruguoapp/jike/view/c/c;)V

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$y;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$y;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDataListener(Lcom/ruguoapp/jike/view/c/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->q:Lcom/ruguoapp/jike/view/c/d;

    return-void
.end method

.method public setHasLoadMore(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->H()Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->m:Z

    :goto_0
    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$k;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->F:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->z:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->A:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method
