.class public final synthetic Lcom/ruguoapp/jike/data/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/i;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/core/j/i;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/core/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/data/a/d;->a:Lcom/ruguoapp/jike/core/j/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/d;->a:Lcom/ruguoapp/jike/core/j/i;

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/e;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
