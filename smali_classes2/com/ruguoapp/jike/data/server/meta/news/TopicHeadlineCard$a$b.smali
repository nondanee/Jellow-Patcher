.class final Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;
.super Lkotlin/x/d/l;
.source "TopicHeadlineCard.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->d()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.type()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
