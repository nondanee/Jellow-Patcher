.class public final Li/z$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lj/h;

.field private b:Li/y;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/z$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Li/z$a;-><init>(Ljava/lang/String;ILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj/h;->j:Lj/h$a;

    invoke-virtual {v0, p1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object p1

    iput-object p1, p0, Li/z$a;->a:Lj/h;

    .line 3
    sget-object p1, Li/z;->f:Li/y;

    iput-object p1, p0, Li/z$a;->b:Li/y;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/z$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Li/z$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Li/y;)Li/z$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/z$a;->b:Li/y;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Li/z$c;)Li/z$a;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li/z$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Li/z$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Li/z$c;->c:Li/z$c$a;

    invoke-virtual {v0, p1, p2}, Li/z$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/z$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/z$a;->a(Li/z$c;)Li/z$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Li/e0;)Li/z$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Li/z$c;->c:Li/z$c$a;

    invoke-virtual {v0, p1, p2, p3}, Li/z$c$a;->a(Ljava/lang/String;Ljava/lang/String;Li/e0;)Li/z$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/z$a;->a(Li/z$c;)Li/z$a;

    return-object p0
.end method

.method public final a()Li/z;
    .locals 4

    .line 7
    iget-object v0, p0, Li/z$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Li/z;

    iget-object v1, p0, Li/z$a;->a:Lj/h;

    iget-object v2, p0, Li/z$a;->b:Li/y;

    iget-object v3, p0, Li/z$a;->c:Ljava/util/List;

    invoke-static {v3}, Li/l0/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Li/z;-><init>(Lj/h;Li/y;Ljava/util/List;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
