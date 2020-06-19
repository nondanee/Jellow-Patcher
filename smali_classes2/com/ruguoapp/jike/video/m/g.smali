.class public final Lcom/ruguoapp/jike/video/m/g;
.super Ljava/lang/Object;
.source "VideoPlayPresenterManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/m/g$b;,
        Lcom/ruguoapp/jike/video/m/g$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/ruguoapp/jike/video/m/g;

.field public static final e:Lcom/ruguoapp/jike/video/m/g$a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/video/m/a;

.field private b:Lcom/ruguoapp/jike/video/m/f;

.field private c:Lcom/ruguoapp/jike/video/m/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/m/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/m/g$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/video/m/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/m/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/m/g;->d:Lcom/ruguoapp/jike/video/m/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/m/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/video/m/c;-><init>(IILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->a:Lcom/ruguoapp/jike/video/m/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/m/g;)Lcom/ruguoapp/jike/video/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/m/g;->a:Lcom/ruguoapp/jike/video/m/a;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;Lkotlin/x/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/video/ui/e;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/video/m/f;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->a:Lcom/ruguoapp/jike/video/m/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/f;->b()Lcom/ruguoapp/jike/video/m/h/c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/video/m/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/m/h/c;)V

    .line 7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/f;->e()V

    .line 8
    :cond_1
    invoke-interface {p3}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/m/f;

    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/e;->getTriggerType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/video/m/f;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/m/f;->b(Lcom/ruguoapp/jike/video/ui/e;)V

    return-void

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public static final synthetic d()Lcom/ruguoapp/jike/video/m/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->d:Lcom/ruguoapp/jike/video/m/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/ability/q;Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/video/m/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/video/m/g$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/video/m/g$c;-><init>(Lcom/ruguoapp/jike/video/m/g;Lcom/ruguoapp/jike/data/client/ability/q;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/ruguoapp/jike/video/m/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/m/g$b;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/g;->c:Lcom/ruguoapp/jike/video/m/g$b;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/g;->c:Lcom/ruguoapp/jike/video/m/g$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/m/g$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/m/g$d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/video/m/g$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/video/m/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/q;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/m/f;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->a:Lcom/ruguoapp/jike/video/m/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/m/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/m/a;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/m/h/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/video/m/h/b;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;)V

    const-string v1, "preload"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/m/h/d;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/video/m/g;->a:Lcom/ruguoapp/jike/video/m/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/m/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/ruguoapp/jike/video/m/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/m/h/c;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g;->b:Lcom/ruguoapp/jike/video/m/f;

    instance-of v1, v0, Lcom/ruguoapp/jike/video/m/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/video/m/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/f;->c()Lcom/ruguoapp/jike/video/ui/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/e;->g()Lcom/ruguoapp/jike/video/m/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/h/b;->b()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;Lcom/ruguoapp/jike/video/ui/e;)V

    :cond_1
    return-void
.end method
