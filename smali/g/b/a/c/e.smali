.class final Lg/b/a/c/e;
.super Lg/b/a/a;
.source "ViewFocusChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/c/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected c(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/b/a/c/e$a;

    iget-object v1, p0, Lg/b/a/c/e;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lg/b/a/c/e$a;-><init>(Landroid/view/View;Lh/b/w;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lg/b/a/c/e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected m()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/b/a/c/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b/a/c/e;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
