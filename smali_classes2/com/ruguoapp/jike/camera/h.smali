.class public final Lcom/ruguoapp/jike/camera/h;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lh/b/g0/c;

.field private c:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/camera/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/h$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->f:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/camera/h$d;->b:Lcom/ruguoapp/jike/camera/h$d;

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->c:Lkotlin/x/c/a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/camera/h$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/h$c;-><init>(Lcom/ruguoapp/jike/camera/h;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/camera/h$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/camera/h$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/h;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/h;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/camera/h;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/h;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/camera/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/camera/h;->a:Z

    return p0
.end method


# virtual methods
.method public final a()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->c:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->c:Lkotlin/x/c/a;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/camera/h;->a:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/h;->a(Landroid/content/Context;)Lh/b/q;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/camera/h$e;->a:Lcom/ruguoapp/jike/camera/h$e;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/b/q;->c()Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/camera/h$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/camera/h$f;-><init>(Lcom/ruguoapp/jike/camera/h;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/h;->b:Lh/b/g0/c;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->b:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->b:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method
