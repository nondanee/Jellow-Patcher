.class public final synthetic Lcom/ruguoapp/jike/business/feed/ui/i/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/b/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/i/k;->a:Lcom/ruguoapp/jike/b/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/i/k;->a:Lcom/ruguoapp/jike/b/e;

    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->a(Lcom/ruguoapp/jike/b/e;Lcom/ruguoapp/jike/data/a/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
