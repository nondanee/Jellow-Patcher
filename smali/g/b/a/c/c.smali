.class final Lg/b/a/c/c;
.super Lh/b/q;
.source "ViewAttachesObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/c/c$a;
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
.field private final a:Z

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/c/c;->b:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lg/b/a/c/c;->a:Z

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
    new-instance v0, Lg/b/a/c/c$a;

    iget-object v1, p0, Lg/b/a/c/c;->b:Landroid/view/View;

    iget-boolean v2, p0, Lg/b/a/c/c;->a:Z

    invoke-direct {v0, v1, v2, p1}, Lg/b/a/c/c$a;-><init>(Landroid/view/View;ZLh/b/w;)V

    .line 3
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 4
    iget-object p1, p0, Lg/b/a/c/c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
