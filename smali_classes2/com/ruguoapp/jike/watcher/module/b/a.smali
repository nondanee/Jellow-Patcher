.class public abstract Lcom/ruguoapp/jike/watcher/module/b/a;
.super Ljava/lang/Object;
.source "AbsMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-TT;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/b/g0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->a:I

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/b/a$a;->b:Lcom/ruguoapp/jike/watcher/module/b/a$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->b:Lkotlin/x/c/l;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "TT;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->b:Lkotlin/x/c/l;

    return-object v0
.end method

.method protected final a(Lh/b/g0/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->c:Lh/b/g0/c;

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-TT;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->b:Lkotlin/x/c/l;

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->a:I

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->c:Lh/b/g0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_1
    return-void
.end method
