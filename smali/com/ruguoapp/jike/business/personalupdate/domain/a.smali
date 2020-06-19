.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/a;
.super Ljava/lang/Object;
.source "OriginalPostSendingStateEvent.kt"


# instance fields
.field public final a:Lcom/ruguoapp/jike/a/k/a/e;

.field private b:Lcom/ruguoapp/jike/a/k/b/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/a/k/a/e;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/a/k/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/a/k/a/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/a/k/a/e;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/a/k/b/c;->b:Lcom/ruguoapp/jike/a/k/b/c$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/k/b/c$a;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/a/k/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->b:Lcom/ruguoapp/jike/a/k/b/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/a/k/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->b:Lcom/ruguoapp/jike/a/k/b/c;

    return-object v0
.end method
