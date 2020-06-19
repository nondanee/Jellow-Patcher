.class public Landroidx/transition/n;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/n$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/transition/l;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Le/b/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/l;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/b;

    invoke-direct {v0}, Landroidx/transition/b;-><init>()V

    sput-object v0, Landroidx/transition/n;->a:Landroidx/transition/l;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/n;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/n;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Le/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/n;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Landroidx/transition/n;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/l;)V
    .locals 1

    .line 7
    sget-object v0, Landroidx/transition/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/g/x;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Landroidx/transition/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Landroidx/transition/n;->a:Landroidx/transition/l;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/l;->clone()Landroidx/transition/l;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/transition/n;->c(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroidx/transition/k;->a(Landroid/view/View;Landroidx/transition/k;)V

    .line 13
    invoke-static {p0, p1}, Landroidx/transition/n;->b(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroidx/transition/l;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/transition/n$a;

    invoke-direct {v0, p1, p0}, Landroidx/transition/n$a;-><init>(Landroidx/transition/l;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroidx/transition/l;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/n;->a()Le/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    .line 4
    invoke-virtual {v1, p0}, Landroidx/transition/l;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/transition/l;->a(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/transition/k;->a(Landroid/view/View;)Landroidx/transition/k;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/transition/k;->a()V

    :cond_2
    return-void
.end method
