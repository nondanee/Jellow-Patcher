.class public final Lcom/ruguoapp/jike/view/widget/refer/a;
.super Ljava/lang/Object;
.source "ReferData.kt"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "-",
            "Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;",
            "-",
            "Lh/b/n0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->e:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->e:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;",
            "-",
            "Lh/b/n0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->d:Lkotlin/x/c/p;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->a:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Lkotlin/x/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/p<",
            "Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;",
            "Lh/b/n0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->d:Lkotlin/x/c/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->a:Z

    return v0
.end method
