.class public final Lcom/ruguoapp/jike/a/o/b/a;
.super Ljava/lang/Object;
.source "RxSearchHistoryTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/o/b/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ruguoapp/jike/a/o/b/a;

.field public static final c:Lcom/ruguoapp/jike/a/o/b/a$a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/a/o/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/o/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/o/b/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/o/b/a;->c:Lcom/ruguoapp/jike/a/o/b/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/a/o/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/o/b/a;->a:Lcom/ruguoapp/jike/a/o/b/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/a/o/b/b;Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/o/b/a;-><init>(Lcom/ruguoapp/jike/a/o/b/b;)V

    return-void
.end method

.method public static final synthetic a()Lcom/ruguoapp/jike/a/o/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/o/b/a;->b:Lcom/ruguoapp/jike/a/o/b/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/o/b/a;)Lcom/ruguoapp/jike/a/o/b/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/a/o/b/a;->a:Lcom/ruguoapp/jike/a/o/b/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/a/o/b/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/a/o/b/a;->b:Lcom/ruguoapp/jike/a/o/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/search/domain/b;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/b;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/a$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/o/b/a$d;-><init>(Lcom/ruguoapp/jike/a/o/b/a;Lcom/ruguoapp/jike/business/search/domain/b;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxUtil.io { searchHistoryDao.insert(item) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/business/search/domain/c;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/o/b/a$b;-><init>(Lcom/ruguoapp/jike/a/o/b/a;Lcom/ruguoapp/jike/business/search/domain/c;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxUtil.io { searchHistor\u2026searchOption.isMyScene) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/ruguoapp/jike/business/search/domain/c;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            ")",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/search/domain/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/a$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/o/b/a$c;-><init>(Lcom/ruguoapp/jike/a/o/b/a;Lcom/ruguoapp/jike/business/search/domain/c;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxUtil.io {\n            \u2026mit(), size)) }\n        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
