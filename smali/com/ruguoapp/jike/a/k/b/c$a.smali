.class public final Lcom/ruguoapp/jike/a/k/b/c$a;
.super Ljava/lang/Object;
.source "PersonalUpdateInsertEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/k/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ruguoapp/jike/a/k/b/c;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/core/domain/SingleResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SingleResponse;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/SingleResponse;->data:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/ruguoapp/jike/a/k/b/c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/k/b/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    :cond_2
    return-object v1
.end method
