.class public final Lcom/ruguoapp/jike/video/ui/j/a/c/g;
.super Ljava/lang/Object;
.source "IManager.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/client/ability/q;

.field private final b:F

.field private final c:Lcom/ruguoapp/jike/video/k/c$b;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/q;FLcom/ruguoapp/jike/video/k/c$b;Z)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->a:Lcom/ruguoapp/jike/data/client/ability/q;

    iput p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->b:F

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->c:Lcom/ruguoapp/jike/video/k/c$b;

    iput-boolean p4, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/client/ability/q;FLcom/ruguoapp/jike/video/k/c$b;ZILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;FLcom/ruguoapp/jike/video/k/c$b;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->d:Z

    return v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/client/ability/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->a:Lcom/ruguoapp/jike/data/client/ability/q;

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/video/k/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->c:Lcom/ruguoapp/jike/video/k/c$b;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/g;->b:F

    return v0
.end method
