.class public final Lcom/ruguoapp/jike/a/o/b/a$a;
.super Ljava/lang/Object;
.source "RxSearchHistoryTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/o/b/a;
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/o/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/o/b/b;)Lcom/ruguoapp/jike/a/o/b/a;
    .locals 2

    const-string v0, "searchHistoryDao"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/a/o/b/a;->a()Lcom/ruguoapp/jike/a/o/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/a/o/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/a/o/b/a;-><init>(Lcom/ruguoapp/jike/a/o/b/b;Lkotlin/x/d/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/o/b/a;->b(Lcom/ruguoapp/jike/a/o/b/a;)V

    :goto_0
    return-object v0
.end method
