.class final Lcom/ruguoapp/jike/f/s$h0;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/b;

.field final synthetic b:Lcom/ruguoapp/jike/f/n0/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$h0;->a:Lcom/ruguoapp/jike/view/widget/dialog/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$h0;->b:Lcom/ruguoapp/jike/f/n0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    const-string v1, "qrCodeStr"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$h0;->a:Lcom/ruguoapp/jike/view/widget/dialog/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/s$h0;->b:Lcom/ruguoapp/jike/f/n0/a;

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/f/s;Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/f/n0/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/s$h0;->a(Ljava/lang/String;)V

    return-void
.end method
