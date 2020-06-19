.class public final Lcom/ruguoapp/jike/view/widget/dialog/c$b;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/view/widget/multistep/c;

.field private b:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayData"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subSelections"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->a:Lcom/ruguoapp/jike/view/widget/multistep/c;

    .line 4
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayData"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->c:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->a:Lcom/ruguoapp/jike/view/widget/multistep/c;

    .line 8
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->b:Lkotlin/x/c/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->b:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->d:Z

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/view/widget/multistep/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->a:Lcom/ruguoapp/jike/view/widget/multistep/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->d:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->c:Ljava/util/List;

    return-object v0
.end method
