.class final Lorg/greenrobot/eventbus/p;
.super Ljava/lang/Object;
.source "Subscription.java"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lorg/greenrobot/eventbus/n;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/p;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/greenrobot/eventbus/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/greenrobot/eventbus/p;

    .line 3
    iget-object v0, p0, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    iget-object v2, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    iget-object p1, p1, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    .line 4
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    iget-object v1, v1, Lorg/greenrobot/eventbus/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
