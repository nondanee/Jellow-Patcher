.class public final synthetic Lcom/ruguoapp/jike/business/feed/ui/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/data/client/ability/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/client/ability/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/i/a;->a:Lcom/ruguoapp/jike/data/client/ability/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/i/a;->a:Lcom/ruguoapp/jike/data/client/ability/g;

    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
