.class final Lg/b/a/c/c$a;
.super Lh/b/f0/a;
.source "ViewAttachesObservable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;ZLh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lh/b/w<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/c/c$a;->b:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lg/b/a/c/c$a;->c:Z

    .line 4
    iput-object p3, p0, Lg/b/a/c/c$a;->d:Lh/b/w;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/c/c$a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lg/b/a/c/c$a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/b/f0/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/b/a/c/c$a;->d:Lh/b/w;

    sget-object v0, Lg/b/a/b/c;->INSTANCE:Lg/b/a/b/c;

    invoke-interface {p1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lg/b/a/c/c$a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh/b/f0/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/b/a/c/c$a;->d:Lh/b/w;

    sget-object v0, Lg/b/a/b/c;->INSTANCE:Lg/b/a/b/c;

    invoke-interface {p1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
