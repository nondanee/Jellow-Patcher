.class public Lcom/ruguoapp/jike/a/l/c/c;
.super Lcom/ruguoapp/jike/data/a/f;
.source "MediaFolder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ruguoapp/jike/a/l/c/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/l/c/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/c;->c:Lcom/ruguoapp/jike/a/l/c/b;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/b;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/a/l/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/a/l/c/c;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
