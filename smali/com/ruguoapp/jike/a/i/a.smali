.class public final Lcom/ruguoapp/jike/a/i/a;
.super Ljava/lang/Object;
.source "MentionTargetProvider.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/a/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/i/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/i/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/i/a;->a:Lcom/ruguoapp/jike/a/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lh/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh/b/l<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/b/l;->d()Lh/b/l;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;->u:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$a;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/business/search/ui/SearchSingleModeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "searchOption"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, SearchSi\u2026ey.SEARCH_OPTION, option)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/core/e/g/a;

    check-cast p1, Landroidx/fragment/app/c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/a/i/a$a;->a:Lcom/ruguoapp/jike/a/i/a$a;

    invoke-virtual {p1, v0}, Lh/b/l;->b(Lh/b/h0/g;)Lh/b/l;

    move-result-object p1

    const-string v0, "TransferResult(context).\u2026e<User>(IntentKey.DATA) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
