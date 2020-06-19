.class final Lcom/ruguoapp/jike/model/api/s1$a;
.super Lkotlin/x/d/l;
.source "RxSearch.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/s1;->a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/model/api/s1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/s1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/s1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/s1$a;->b:Lcom/ruguoapp/jike/model/api/s1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/api/s1$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/o/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/o/a/b;-><init>(I)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method
