.class final Lcom/ruguoapp/jike/business/search/ui/f$j;
.super Ljava/lang/Object;
.source "SearchExtensions.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/scaffold/multitype/d<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/f$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/f$j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/f$j;->a:Lcom/ruguoapp/jike/business/search/ui/f$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ruguoapp/jike/data/a/f;)I
    .locals 0

    const-string p1, "neo"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/f$j;->a(ILcom/ruguoapp/jike/data/a/f;)I

    move-result p1

    return p1
.end method
