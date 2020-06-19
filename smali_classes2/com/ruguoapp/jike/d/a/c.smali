.class public final synthetic Lcom/ruguoapp/jike/d/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/b/i;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/a/c;->a:Lcom/ruguoapp/jike/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/c;->a:Lcom/ruguoapp/jike/b/i;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/a/h;->a(Lcom/ruguoapp/jike/b/i;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
