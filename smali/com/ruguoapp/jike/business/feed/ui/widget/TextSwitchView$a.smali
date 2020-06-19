.class final Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;
.super Ljava/lang/Object;
.source "TextSwitchView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;->a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;->a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a(Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;->a(Ljava/lang/Long;)V

    return-void
.end method
