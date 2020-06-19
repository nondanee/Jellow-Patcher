.class public final Lcom/ruguoapp/jike/business/web/ui/a;
.super Ljava/lang/Object;
.source "WebEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:Z

.field private final e:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/a;->e:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    const-string v0, "content_web_progress"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->trackTimerStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->d:Z

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->a:I

    if-eq v0, p2, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->b:Z

    .line 5
    :cond_0
    iput p2, p0, Lcom/ruguoapp/jike/business/web/ui/a;->a:I

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 6
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/web/ui/a;->d:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/ruguoapp/jike/business/web/ui/a;->c:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/a;->c:F

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->e:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    .line 3
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v5, "content_id"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v5, "content_type"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "page_name"

    invoke-static {v4, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 6
    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/web/ui/a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "dynamic_load"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 7
    iget v3, p0, Lcom/ruguoapp/jike/business/web/ui/a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "progress"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-static {v2}, Lkotlin/t/c0;->a([Lkotlin/j;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "content_web_progress"

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
