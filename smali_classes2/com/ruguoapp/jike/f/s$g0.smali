.class final Lcom/ruguoapp/jike/f/s$g0;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/l;


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
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

.field final synthetic c:Lcom/ruguoapp/jike/f/n0/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$g0;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$g0;->c:Lcom/ruguoapp/jike/f/n0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$g0;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/s$g0;->c:Lcom/ruguoapp/jike/f/n0/a;

    invoke-static {v0, v1, p1, v2}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/f/s;Landroid/app/Activity;ILcom/ruguoapp/jike/f/n0/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/s$g0;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
