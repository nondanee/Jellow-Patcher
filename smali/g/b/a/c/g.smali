.class final Lg/b/a/c/g;
.super Lh/b/q;
.source "ViewLayoutChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/q<",
        "Lg/b/a/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/c/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-",
            "Lg/b/a/c/f;",
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
    new-instance v0, Lg/b/a/c/g$a;

    iget-object v1, p0, Lg/b/a/c/g;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lg/b/a/c/g$a;-><init>(Landroid/view/View;Lh/b/w;)V

    .line 3
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 4
    iget-object p1, p0, Lg/b/a/c/g;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
