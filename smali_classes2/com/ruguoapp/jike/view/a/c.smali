.class public final synthetic Lcom/ruguoapp/jike/view/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/a/d;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/a/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/a/c;->a:Lcom/ruguoapp/jike/view/a/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/a/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/a/c;->a:Lcom/ruguoapp/jike/view/a/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/a/d;->b(Ljava/util/ArrayList;)V

    return-void
.end method
