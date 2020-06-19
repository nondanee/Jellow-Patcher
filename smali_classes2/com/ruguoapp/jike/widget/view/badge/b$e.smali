.class final Lcom/ruguoapp/jike/widget/view/badge/b$e;
.super Ljava/lang/Object;
.source "BadgePainter.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/badge/b;->a(Ljava/util/List;)Lh/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/badge/b;

.field final synthetic b:Lh/b/n0/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/badge/b;Lh/b/n0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$e;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$e;->b:Lh/b/n0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$e;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/badge/b;->b(Lcom/ruguoapp/jike/widget/view/badge/b;)Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$e;->b:Lh/b/n0/b;

    invoke-virtual {v0}, Lh/b/n0/b;->a()V

    return-void
.end method
