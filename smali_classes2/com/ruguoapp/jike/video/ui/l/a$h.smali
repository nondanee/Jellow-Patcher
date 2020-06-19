.class final Lcom/ruguoapp/jike/video/ui/l/a$h;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/l/a;-><init>(Lcom/ruguoapp/jike/video/k/c;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/l/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a$h;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u89c6\u9891\u5c0f\u7a97\u521b\u5efa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60ac\u6d6e\u7a97\u6743\u9650\u3002"

    .line 1
    invoke-static {v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/l/a$h;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b$a;->a(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;ZZILjava/lang/Object;)V

    return-void
.end method
