.class public final Lcom/ruguoapp/jike/business/feed/ui/g/a$a;
.super Lcom/ruguoapp/jike/business/feed/ui/g/f/b;
.source "ActionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/a;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ruguoapp/jike/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/a$a;->e:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-direct {p0, p3, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/a$a;->e:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method protected c()Lcom/ruguoapp/jike/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/a$a;->e:Lcom/ruguoapp/jike/a/b/a/b;

    return-object v0
.end method
