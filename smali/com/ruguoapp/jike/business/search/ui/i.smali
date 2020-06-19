.class public final Lcom/ruguoapp/jike/business/search/ui/i;
.super Ljava/lang/Object;
.source "SearchPagerAdapterHelper.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/d/a/g<",
            "Lcom/ruguoapp/jike/business/search/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/business/search/domain/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/d/a/g<",
            "Lcom/ruguoapp/jike/business/search/ui/g;",
            ">;",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/i;->b:Lcom/ruguoapp/jike/d/a/g;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/i;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    .line 2
    iget-boolean p1, p3, Lcom/ruguoapp/jike/business/search/domain/c;->k:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/i;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/i;->a()V

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/i;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/i;->b:Lcom/ruguoapp/jike/d/a/g;

    sget-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_AND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Lcom/ruguoapp/jike/business/search/domain/c;)Lcom/ruguoapp/jike/business/search/ui/g;

    move-result-object v2

    const-string v0, "SearchFragment.newInstan\u2026.TOPIC_AND_USER).build())"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10016d

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/i;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/i;->b:Lcom/ruguoapp/jike/d/a/g;

    sget-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Lcom/ruguoapp/jike/business/search/domain/c;)Lcom/ruguoapp/jike/business/search/ui/g;

    move-result-object v2

    const-string v0, "SearchFragment.newInstan\u2026ption.Type.USER).build())"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/i;->a:Landroid/content/Context;

    const v3, 0x7f100178

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.tab_user_simple)"

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/i;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/domain/c$c;->b(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 11
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/i;->b:Lcom/ruguoapp/jike/d/a/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Lcom/ruguoapp/jike/business/search/domain/c;)Lcom/ruguoapp/jike/business/search/ui/g;

    move-result-object v2

    const-string v0, "SearchFragment.newInstance(topicOption)"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/i;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v3, v3, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    if-eqz v3, :cond_2

    const v3, 0x7f10016f

    goto :goto_0

    :cond_2
    const v3, 0x7f100175

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(if (op\u2026.string.tab_topic_simple)"

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/i;->b:Lcom/ruguoapp/jike/d/a/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/i;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Lcom/ruguoapp/jike/business/search/domain/c;)Lcom/ruguoapp/jike/business/search/ui/g;

    move-result-object v1

    const-string v2, "SearchFragment.newInstance(option)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/i;->c:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/domain/c$d;->str:Ljava/lang/String;

    const-string v3, "option.type.str"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method
