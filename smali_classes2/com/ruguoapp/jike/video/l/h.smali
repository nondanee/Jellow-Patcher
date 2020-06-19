.class public final Lcom/ruguoapp/jike/video/l/h;
.super Ljava/lang/Object;
.source "SmallWindowHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/l/h$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/graphics/Rect;

.field private static final h:Landroid/graphics/Rect;

.field public static final i:Lcom/ruguoapp/jike/video/l/h$a;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private final c:Lcom/ruguoapp/jike/video/l/i;

.field private final d:Lcom/ruguoapp/jike/video/l/h$b;

.field private final e:Landroid/view/View;

.field private final f:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ruguoapp/jike/video/l/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/l/h$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/l/h;->i:Lcom/ruguoapp/jike/video/l/h$a;

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/ruguoapp/jike/video/l/h;->g:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/ruguoapp/jike/video/l/h;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimEnd"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/h;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/l/h;->f:Lkotlin/x/c/l;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/video/l/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/video/l/i;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/h;->c:Lcom/ruguoapp/jike/video/l/i;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/video/l/h$b;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/l/h;->e:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/video/l/h$b;-><init>(Lcom/ruguoapp/jike/video/l/h;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/h;->d:Lcom/ruguoapp/jike/video/l/h$b;

    const p1, 0x3fe38e39

    .line 4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/l/h;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/h;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/h;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/l/h;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/l/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/l/h;->b:Z

    return p0
.end method

.method public static final synthetic c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/l/h;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/l/h;)Lkotlin/x/c/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/h;->f:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/l/h;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/l/h;)Lcom/ruguoapp/jike/video/l/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/h;->c:Lcom/ruguoapp/jike/video/l/i;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h;->c:Lcom/ruguoapp/jike/video/l/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/i;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/video/l/h;->i:Lcom/ruguoapp/jike/video/l/h$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/h$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/h;->a:Landroid/graphics/Rect;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/h;->d:Lcom/ruguoapp/jike/video/l/h$b;

    sget-object v1, Lcom/ruguoapp/jike/video/l/h;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/video/l/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/h;->c:Lcom/ruguoapp/jike/video/l/i;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/video/l/h;->g:Landroid/graphics/Rect;

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/h;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lcom/ruguoapp/jike/video/l/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h;->c:Lcom/ruguoapp/jike/video/l/i;

    new-instance v1, Lcom/ruguoapp/jike/video/l/h$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/video/l/h$d;-><init>(Lcom/ruguoapp/jike/video/l/h;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/l/i;->a(Lkotlin/x/c/a;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h;->d:Lcom/ruguoapp/jike/video/l/h$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/video/l/h$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/l/h$c;-><init>(Lcom/ruguoapp/jike/video/l/h;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method
