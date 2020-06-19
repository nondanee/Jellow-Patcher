.class public final Lcom/ruguoapp/jike/core/e/g/a;
.super Ljava/lang/Object;
.source "TransferResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/e/g/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/core/e/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/e/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/e/g/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/e/g/a;->b(Landroidx/fragment/app/c;)Lcom/ruguoapp/jike/core/e/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/e/g/a;->a:Lcom/ruguoapp/jike/core/e/g/b;

    return-void
.end method

.method private final a(Landroidx/fragment/app/c;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "TransferResult"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroidx/fragment/app/c;)Lcom/ruguoapp/jike/core/e/g/b;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroidx/fragment/app/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/core/e/g/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/core/e/g/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/e/g/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "TransferResult"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/n;->b()I

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Z

    .line 9
    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/core/e/g/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lh/b/l<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/g/a;->a:Lcom/ruguoapp/jike/core/e/g/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/e/g/b;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method
