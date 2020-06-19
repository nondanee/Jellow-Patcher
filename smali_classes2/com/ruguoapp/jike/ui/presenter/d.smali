.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/h;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/ui/presenter/r;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/ui/presenter/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/d;->a:Lcom/ruguoapp/jike/ui/presenter/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/d;->a:Lcom/ruguoapp/jike/ui/presenter/r;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/r;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
