.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;
.super Lkotlin/x/d/l;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;-><init>(Landroid/widget/TextView;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/p;Lkotlin/x/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lh/b/l<",
        "Lkotlin/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lh/b/l<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {p1}, Lh/b/l;->a(Ljava/lang/Object;)Lh/b/l;

    move-result-object p1

    const-string v0, "Maybe.just(Unit)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method
