.class final Lg/b/a/c/i$a;
.super Lh/b/f0/a;
.source "ViewLongClickObservable.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/c/i;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh/b/w<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/c/i$a;->b:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lg/b/a/c/i$a;->c:Lh/b/w;

    .line 4
    iput-object p2, p0, Lg/b/a/c/i$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/c/i$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b/f0/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg/b/a/c/i$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/b/a/c/i$a;->c:Lh/b/w;

    sget-object v0, Lg/b/a/b/c;->INSTANCE:Lg/b/a/b/c;

    invoke-interface {p1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lg/b/a/c/i$a;->c:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lh/b/f0/a;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
