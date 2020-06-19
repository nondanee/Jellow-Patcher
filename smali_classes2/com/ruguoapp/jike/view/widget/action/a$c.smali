.class final Lcom/ruguoapp/jike/view/widget/action/a$c;
.super Ljava/lang/Object;
.source "AbsActionHost.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/a;->a(Lcom/ruguoapp/jike/core/j/k;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/j/e;Lcom/ruguoapp/jike/core/h/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/FavorView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$c;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$c;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
