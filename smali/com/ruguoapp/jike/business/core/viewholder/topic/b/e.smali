.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;

.field private final f:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->g:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscribeButton"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicFunc"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->e:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->f:Lkotlin/x/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->c:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V
    .locals 0

    .line 10
    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    .line 12
    new-instance p2, Lcom/ruguoapp/jike/b/i;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->b:Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/ruguoapp/jike/b/i;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->d:Lkotlin/x/c/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->e:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->f:Lkotlin/x/c/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;
    .locals 1

    const-string v0, "eventSender"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->c:Lkotlin/x/c/l;

    return-object p0
.end method

.method public final a(Z)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->a:Z

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->e:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;->a()Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$b;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public final b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;"
        }
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->d:Lkotlin/x/c/l;

    return-object p0
.end method
