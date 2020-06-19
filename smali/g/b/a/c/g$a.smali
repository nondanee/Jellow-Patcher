.class final Lg/b/a/c/g$a;
.super Lh/b/f0/a;
.source "ViewLayoutChangeEventObservable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-",
            "Lg/b/a/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh/b/w<",
            "-",
            "Lg/b/a/c/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/c/g$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lg/b/a/c/g$a;->c:Lh/b/w;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/c/g$a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b/f0/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/b/a/c/g$a;->c:Lh/b/w;

    .line 3
    invoke-static/range {p1 .. p9}, Lg/b/a/c/f;->a(Landroid/view/View;IIIIIIII)Lg/b/a/c/f;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
