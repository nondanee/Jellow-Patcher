.class final Lg/b/a/c/j$a;
.super Lh/b/f0/a;
.source "ViewTouchObservable.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lh/b/h0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/i<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lh/b/h0/i;Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh/b/h0/i<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;",
            "Lh/b/w<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/c/j$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lg/b/a/c/j$a;->c:Lh/b/h0/i;

    .line 4
    iput-object p3, p0, Lg/b/a/c/j$a;->d:Lh/b/w;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/c/j$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/b/f0/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg/b/a/c/j$a;->c:Lh/b/h0/i;

    invoke-interface {p1, p2}, Lh/b/h0/i;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/b/a/c/j$a;->d:Lh/b/w;

    invoke-interface {p1, p2}, Lh/b/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lg/b/a/c/j$a;->d:Lh/b/w;

    invoke-interface {p2, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lh/b/f0/a;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
