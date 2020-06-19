.class final Lcom/ruguoapp/jike/model/api/s1$c;
.super Ljava/lang/Object;
.source "RxSearch.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/s1;->a(Lcom/ruguoapp/jike/business/search/domain/c;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/s1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/s1$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/s1$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/s1$c;->a:Lcom/ruguoapp/jike/model/api/s1$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/j;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ">;)",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/s1;->a:Lcom/ruguoapp/jike/model/api/s1;

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;

    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.second"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/s1;->a(Lcom/ruguoapp/jike/model/api/s1;Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/j;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/s1$c;->a(Lkotlin/j;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    move-result-object p1

    return-object p1
.end method
