.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/h;
.super Ljava/lang/Object;
.source "CommentMarkReadHelper.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

.field private b:Z

.field private c:Lcom/ruguoapp/jike/data/client/ability/k;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/i;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/k;)V
    .locals 2

    const-string v0, "readable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->c:Lcom/ruguoapp/jike/data/client/ability/k;

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->c:Lcom/ruguoapp/jike/data/client/ability/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->c:Lcom/ruguoapp/jike/data/client/ability/k;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
