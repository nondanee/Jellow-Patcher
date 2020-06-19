.class public final Lcom/ruguoapp/jike/a/p/a/a;
.super Ljava/lang/Object;
.source "StoryAddOrDeleteEvent.kt"


# instance fields
.field private final a:Z

.field private final b:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method public constructor <init>(ZLcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 1

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/p/a/a;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/a/p/a/a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ruguoapp/jike/a/p/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/a/p/a/a;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/a;->a:Z

    iget-boolean v1, p1, Lcom/ruguoapp/jike/a/p/a/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/p/a/a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

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
    .locals 2

    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/p/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/a/f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryAddOrDeleteEvent(isAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/a/p/a/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", story="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/p/a/a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
