.class public Lcom/ruguoapp/jike/d/c/c;
.super Ljava/lang/Object;
.source "TopicLoader.java"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/ruguoapp/jike/widget/c/j;

.field private g:Z

.field private h:Lcom/bumptech/glide/i;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/d/c/c;->b:I

    const v0, 0x7f08019f

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/d/c/c;->e:I

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/widget/c/j;->d:Lcom/ruguoapp/jike/widget/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/d/c/c;->f:Lcom/ruguoapp/jike/widget/c/j;

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/d/c/c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/d/c/c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/c/c;->i:Z

    return-object p0
.end method

.method public a(I)Lcom/ruguoapp/jike/d/c/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/d/c/c;->e:I

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/d/c/c;->d:I

    if-nez v0, :cond_0

    const v0, 0x7f06007f

    .line 5
    invoke-static {v1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/d/c/c;->d:I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/d/c/c;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/widget/c/c;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/d/c/c;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/d/c/c;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/c;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/ruguoapp/jike/widget/c/h;

    iget v0, p0, Lcom/ruguoapp/jike/d/c/c;->b:I

    int-to-float v2, v0

    iget-object v3, p0, Lcom/ruguoapp/jike/d/c/c;->f:Lcom/ruguoapp/jike/widget/c/j;

    iget v4, p0, Lcom/ruguoapp/jike/d/c/c;->c:I

    iget v5, p0, Lcom/ruguoapp/jike/d/c/c;->d:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;II)V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ruguoapp/jike/d/c/c;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ruguoapp/jike/d/c/c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 10
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/d/c/c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/c;->g:Z

    if-eqz v1, :cond_3

    const v1, 0x7f080078

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/ruguoapp/jike/d/c/c;->e:I

    .line 12
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/d/c/c;->h:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/f;

    .line 15
    :cond_4
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void
.end method

.method public b(I)Lcom/ruguoapp/jike/d/c/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/d/c/c;->b:I

    return-object p0
.end method
