.class final Lcom/ruguoapp/jike/f/s$d;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/f/n0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/f/n0/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$d;->b:Lcom/ruguoapp/jike/f/n0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/s$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$d;->b:Lcom/ruguoapp/jike/f/n0/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/f/n0/a;->a()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->G()V

    return-void
.end method
