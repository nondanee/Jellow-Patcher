.class final Lcom/ruguoapp/jike/f/s$l;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/core/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/k/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$l;->a:Lcom/ruguoapp/jike/core/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/f/s$l;->a:Lcom/ruguoapp/jike/core/k/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/core/k/a;->f:Lkotlin/x/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method
