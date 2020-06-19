.class public Lcom/ruguoapp/jike/model/api/c2$b;
.super Ljava/lang/Object;
.source "TopicOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/model/api/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/network/e;->a()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/model/api/c2$b;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/model/api/c2$b;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ruguoapp/jike/model/api/c2$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/model/api/c2$b;->e:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ruguoapp/jike/model/api/c2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/model/api/c2$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/c2$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/model/api/c2;
    .locals 2

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/model/api/c2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/model/api/c2;-><init>(Lcom/ruguoapp/jike/model/api/c2$a;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/c2$b;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/ruguoapp/jike/model/api/c2;->c:Ljava/util/List;

    .line 5
    iget v1, p0, Lcom/ruguoapp/jike/model/api/c2$b;->d:I

    iput v1, v0, Lcom/ruguoapp/jike/model/api/c2;->d:I

    .line 6
    iget v1, p0, Lcom/ruguoapp/jike/model/api/c2$b;->e:I

    iput v1, v0, Lcom/ruguoapp/jike/model/api/c2;->e:I

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/c2$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/model/api/c2;->a:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/ruguoapp/jike/model/api/c2$b;->b:I

    iput v1, v0, Lcom/ruguoapp/jike/model/api/c2;->b:I

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/c2$b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/model/api/c2;->f:Ljava/lang/String;

    return-object v0
.end method
