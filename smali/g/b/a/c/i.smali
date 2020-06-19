.class final Lg/b/a/c/i;
.super Lh/b/q;
.source "ViewLongClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/c/i;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lg/b/a/c/i;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/b/a/b/d;->a(Lh/b/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lg/b/a/c/i$a;

    iget-object v1, p0, Lg/b/a/c/i;->a:Landroid/view/View;

    iget-object v2, p0, Lg/b/a/c/i;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2, p1}, Lg/b/a/c/i$a;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lh/b/w;)V

    .line 3
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 4
    iget-object p1, p0, Lg/b/a/c/i;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
