.class public final Lcom/ruguoapp/jike/video/ui/h;
.super Ljava/lang/Object;
.source "VideoAutoPlayHandler.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/m/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/h$a;
    }
.end annotation


# static fields
.field private static g:Lcom/ruguoapp/jike/video/ui/h;

.field public static final h:Lcom/ruguoapp/jike/video/ui/h$a;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/k/b;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/video/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/video/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ruguoapp/jike/video/ui/b;

.field private e:Lcom/ruguoapp/jike/data/client/ability/q;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/h$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/video/ui/h;->g:Lcom/ruguoapp/jike/video/ui/h;

    return-void
.end method

.method public static final synthetic d()Lcom/ruguoapp/jike/video/ui/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->g:Lcom/ruguoapp/jike/video/ui/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/video/ui/g;->b:Lcom/ruguoapp/jike/video/ui/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/g;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Lcom/ruguoapp/jike/video/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/b;->b(Z)V

    .line 3
    :cond_1
    iput-object v1, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Lcom/ruguoapp/jike/video/ui/b;

    if-eqz p2, :cond_2

    .line 4
    iput-object v1, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/data/client/ability/q;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    .line 35
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/video/ui/b;

    .line 37
    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/e;->h()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/d;->e()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/q;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/b;->a()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->g()Lcom/ruguoapp/jike/video/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/f;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/q;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/h;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/h;->f:Z

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Lcom/ruguoapp/jike/video/ui/b;

    if-nez v2, :cond_1

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Lcom/ruguoapp/jike/video/ui/b;

    .line 10
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/b;->b(Z)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/k/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/k/b;->b()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 16
    :cond_5
    sget-object v2, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/m/g;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v2, p0}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/m/g$b;)V

    .line 19
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    new-instance v4, Lcom/ruguoapp/jike/video/k/b;

    invoke-direct {v4, p1, p2}, Lcom/ruguoapp/jike/video/k/b;-><init>(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/q;)V

    iput-object v4, p0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/k/b;

    .line 22
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/m/g$b;)V

    .line 23
    invoke-virtual {v2, p2, p1}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;Lcom/ruguoapp/jike/video/ui/e;)V

    .line 24
    :goto_1
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/h;->f:Z

    return v0
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/b;Z)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/k/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/b;->b()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    .line 29
    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/k/b;

    .line 30
    sget-object p2, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 31
    sget-object p2, Lcom/ruguoapp/jike/video/ui/g;->b:Lcom/ruguoapp/jike/video/ui/g;

    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/video/ui/g;->a(Z)V

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/k/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k/b;->b()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object v0

    :cond_4
    if-eq v0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/e;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Lcom/ruguoapp/jike/video/ui/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/ruguoapp/jike/video/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Lcom/ruguoapp/jike/video/ui/b;

    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Lcom/ruguoapp/jike/video/ui/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/b;->b(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/b;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Lcom/ruguoapp/jike/video/ui/b;

    .line 5
    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/data/client/ability/q;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/k/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/b;->a()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/q;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.host.content"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "none"

    :goto_0
    return-object v0
.end method
