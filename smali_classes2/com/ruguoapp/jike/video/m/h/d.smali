.class public abstract Lcom/ruguoapp/jike/video/m/h/d;
.super Ljava/lang/Object;
.source "VideoUrlFactoryImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/m/h/c;


# instance fields
.field private a:Lh/b/g0/c;

.field private b:Lcom/ruguoapp/jike/g/k/a;

.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/g/k/a;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/m/h/d;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/m/h/d;->c:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/m/h/d;Lcom/ruguoapp/jike/g/k/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/h/d;->b:Lcom/ruguoapp/jike/g/k/a;

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/h/d;->a:Lh/b/g0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/video/m/h/d;->a:Lh/b/g0/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/g/k/a;",
            ">;"
        }
    .end annotation

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/m/h/d;->b()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/h/d;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/video/m/h/d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/m/h/d$a;-><init>(Lcom/ruguoapp/jike/video/m/h/d;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "requestUrlObs(triggerTyp\u2026oke(it)\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/m/h/d;->b()V

    return-void
.end method

.method public a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/g/k/a;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/h/d;->c:Lkotlin/x/c/l;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/h/d;->b:Lcom/ruguoapp/jike/g/k/a;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/g/k/a;",
            ">;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/h/d;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/m/h/d$b;->a:Lcom/ruguoapp/jike/video/m/h/d$b;

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public getUrl()Lcom/ruguoapp/jike/g/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/h/d;->b:Lcom/ruguoapp/jike/g/k/a;

    return-object v0
.end method
