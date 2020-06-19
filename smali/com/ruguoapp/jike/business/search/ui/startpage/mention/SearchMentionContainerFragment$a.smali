.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;
.super Ljava/lang/Object;
.source "SearchMentionContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/domain/c$c;->c(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/domain/c$c;->d(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;

    const v1, 0x7f100148

    .line 4
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/domain/c$c;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    const-string v1, "SearchOption.createBuild\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
