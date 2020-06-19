.class public final synthetic Lcom/ruguoapp/jike/model/api/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/core/j/i;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/core/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/core/j/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/core/j/i;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/u;

    return-object p1
.end method
