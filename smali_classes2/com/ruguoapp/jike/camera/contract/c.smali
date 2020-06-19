.class public abstract Lcom/ruguoapp/jike/camera/contract/c;
.super Ljava/lang/Object;
.source "CameraManager.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/contract/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/contract/c$d;
    }
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/c0/g;


# instance fields
.field private a:Lcom/ruguoapp/jike/camera/contract/c$d;

.field private b:Lcom/ruguoapp/jike/camera/k/b$a;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/util/Size;

.field private g:Lcom/ruguoapp/jike/camera/contract/b$b;

.field private h:Lcom/ruguoapp/jike/camera/contract/b$c;

.field private final i:Lkotlin/z/c;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/ruguoapp/jike/camera/k/b;

.field private final l:Landroid/view/TextureView;

.field private final m:Lcom/ruguoapp/jike/camera/contract/a;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/c0/g;

    new-instance v1, Lkotlin/x/d/n;

    const-class v2, Lcom/ruguoapp/jike/camera/contract/c;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v2

    const-string v3, "cropRect"

    const-string v4, "getCropRect()Landroid/graphics/RectF;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/n;-><init>(Lkotlin/c0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/m;)Lkotlin/c0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/camera/contract/c;->o:[Lkotlin/c0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCallback"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c;->k:Lcom/ruguoapp/jike/camera/k/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/camera/contract/c;->l:Landroid/view/TextureView;

    iput-object p4, p0, Lcom/ruguoapp/jike/camera/contract/c;->m:Lcom/ruguoapp/jike/camera/contract/a;

    iput-object p5, p0, Lcom/ruguoapp/jike/camera/contract/c;->n:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/camera/contract/c$d;->IDLE:Lcom/ruguoapp/jike/camera/contract/c$d;

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->a:Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 3
    invoke-interface {p2}, Lcom/ruguoapp/jike/camera/k/b;->b()Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->b:Lcom/ruguoapp/jike/camera/k/b$a;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CameraProcessingThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->c:Landroid/os/HandlerThread;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->e:Landroid/os/Handler;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->f:Landroid/util/Size;

    .line 8
    sget-object p1, Lkotlin/z/a;->a:Lkotlin/z/a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/camera/contract/c$a;

    invoke-direct {p2, p1, p1, p0}, Lcom/ruguoapp/jike/camera/contract/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ruguoapp/jike/camera/contract/c;)V

    .line 10
    iput-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c;->i:Lkotlin/z/c;

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->d:Landroid/os/Handler;

    .line 13
    new-instance p1, Lcom/ruguoapp/jike/camera/contract/e;

    iget-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c;->l:Landroid/view/TextureView;

    new-instance p3, Lcom/ruguoapp/jike/camera/contract/c$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/camera/contract/c$b;-><init>(Lcom/ruguoapp/jike/camera/contract/c;)V

    .line 14
    new-instance p4, Lcom/ruguoapp/jike/camera/contract/c$c;

    invoke-direct {p4, p0}, Lcom/ruguoapp/jike/camera/contract/c$c;-><init>(Lcom/ruguoapp/jike/camera/contract/c;)V

    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/ruguoapp/jike/camera/contract/e;-><init>(Landroid/view/TextureView;Lkotlin/x/c/a;Lkotlin/x/c/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final varargs a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, "allowStatus"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 19
    iget-object v5, p0, Lcom/ruguoapp/jike/camera/contract/c;->a:Lcom/ruguoapp/jike/camera/contract/c$d;

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraManager status is not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, " or "

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/t/f;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/camera/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->q()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->b:Lcom/ruguoapp/jike/camera/k/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/k/b$a;->nextFacing()Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->b:Lcom/ruguoapp/jike/camera/k/b$a;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->p()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b$c;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$d;

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Lcom/ruguoapp/jike/camera/contract/b$c;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Lcom/ruguoapp/jike/camera/contract/b$c;

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "takePicture"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/camera/contract/c$g;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/contract/c$g;-><init>(Lcom/ruguoapp/jike/camera/contract/c;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lkotlin/x/c/a;)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/camera/contract/c$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->a:Lcom/ruguoapp/jike/camera/contract/c$d;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/contract/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/contract/c;->a:Lcom/ruguoapp/jike/camera/contract/c$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/camera/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->o()V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/camera/contract/CameraException;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/camera/contract/CameraException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->m:Lcom/ruguoapp/jike/camera/contract/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V

    .line 15
    sget-object p1, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/camera/contract/c$e;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/camera/contract/c$e;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final b(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->g:Lcom/ruguoapp/jike/camera/contract/b$b;

    return-void
.end method

.method protected final b(Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/camera/contract/c$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/camera/contract/c$f;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/camera/contract/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->m:Lcom/ruguoapp/jike/camera/contract/a;

    return-object v0
.end method

.method protected final c(Lcom/ruguoapp/jike/camera/contract/b$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Lcom/ruguoapp/jike/camera/contract/b$c;

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->i:Lkotlin/z/c;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c;->o:[Lkotlin/c0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/z/c;->a(Ljava/lang/Object;Lkotlin/c0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final f()Lcom/ruguoapp/jike/camera/k/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->b:Lcom/ruguoapp/jike/camera/k/b$a;

    return-object v0
.end method

.method protected final g()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method protected final h()Lcom/ruguoapp/jike/camera/contract/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->g:Lcom/ruguoapp/jike/camera/contract/b$b;

    return-object v0
.end method

.method public final i()Lcom/ruguoapp/jike/camera/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->k:Lcom/ruguoapp/jike/camera/k/b;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Lcom/ruguoapp/jike/camera/contract/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Lcom/ruguoapp/jike/camera/contract/b$c;

    return-object v0
.end method

.method public final l()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->l:Landroid/view/TextureView;

    return-object v0
.end method

.method protected final m()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->f:Landroid/util/Size;

    return-object v0
.end method

.method public n()V
    .locals 1

    const-string v0, "onDestroy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method protected o()V
    .locals 2

    const-string v0, "onRelease"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "start"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/contract/c;->l:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->f:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "stop"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract r()V
.end method
