.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$c;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->c(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;->setEnabled(Z)V

    return-void
.end method
