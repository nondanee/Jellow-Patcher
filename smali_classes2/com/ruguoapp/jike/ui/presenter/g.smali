.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/ui/presenter/r;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/ui/presenter/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/g;->a:Lcom/ruguoapp/jike/ui/presenter/r;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/ui/presenter/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/g;->a:Lcom/ruguoapp/jike/ui/presenter/r;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/presenter/g;->b:Z

    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/ui/presenter/r;->a(ZLcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
