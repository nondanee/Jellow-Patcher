.class public final Lcom/ruguoapp/jike/a/p/a/f;
.super Ljava/lang/Object;
.source "StoryTag.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/ruguoapp/jike/a/p/a/g;

.field private final d:Lcom/ruguoapp/jike/a/p/a/h;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/a/p/a/g;Lcom/ruguoapp/jike/a/p/a/h;)V
    .locals 1

    const-string v0, "tagMoveHandler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagStyle"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/f;->c:Lcom/ruguoapp/jike/a/p/a/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/p/a/f;->d:Lcom/ruguoapp/jike/a/p/a/h;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/a/p/a/f;Lcom/ruguoapp/jike/a/p/a/g;Lcom/ruguoapp/jike/a/p/a/h;ILjava/lang/Object;)Lcom/ruguoapp/jike/a/p/a/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/a/p/a/f;->c:Lcom/ruguoapp/jike/a/p/a/g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/a/p/a/f;->d:Lcom/ruguoapp/jike/a/p/a/h;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/a/p/a/f;->a(Lcom/ruguoapp/jike/a/p/a/g;Lcom/ruguoapp/jike/a/p/a/h;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/p/a/g;Lcom/ruguoapp/jike/a/p/a/h;)Lcom/ruguoapp/jike/a/p/a/f;
    .locals 1

    const-string v0, "tagMoveHandler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagStyle"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/a/p/a/f;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/a/p/a/f;-><init>(Lcom/ruguoapp/jike/a/p/a/g;Lcom/ruguoapp/jike/a/p/a/h;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/f;->d:Lcom/ruguoapp/jike/a/p/a/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/p/a/f;->a:Z

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/a/p/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/f;->c:Lcom/ruguoapp/jike/a/p/a/g;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/p/a/f;->b:Z

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/a/p/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/f;->d:Lcom/ruguoapp/jike/a/p/a/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/f;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/f;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ruguoapp/jike/a/p/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/a/p/a/f;

    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/f;->c:Lcom/ruguoapp/jike/a/p/a/g;

    iget-object v1, p1, Lcom/ruguoapp/jike/a/p/a/f;->c:Lcom/ruguoapp/jike/a/p/a/g;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/f;->d:Lcom/ruguoapp/jike/a/p/a/h;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/p/a/f;->d:Lcom/ruguoapp/jike/a/p/a/h;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/f;->c:Lcom/ruguoapp/jike/a/p/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ruguoapp/jike/a/p/a/f;->d:Lcom/ruguoapp/jike/a/p/a/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryTag(tagMoveHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/f;->c:Lcom/ruguoapp/jike/a/p/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/f;->d:Lcom/ruguoapp/jike/a/p/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
