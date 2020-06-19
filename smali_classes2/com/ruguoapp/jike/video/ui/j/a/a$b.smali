.class final Lcom/ruguoapp/jike/video/ui/j/a/a$b;
.super Lkotlin/x/d/l;
.source "ManagerPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/j/a/a;->a(ZLkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Float;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/j/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$b;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$b;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(Lcom/ruguoapp/jike/video/ui/j/a/a;F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/j/a/a$b;->a(F)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
