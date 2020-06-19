.class public final Lcom/ruguoapp/jike/core/e/f/b$a;
.super Ljava/lang/Object;
.source "RgPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/e/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/e/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/c;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "RgPermissions"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/ruguoapp/jike/core/e/f/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/core/e/f/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/e/f/c;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/n;->b()I

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Z

    :cond_0
    return-void
.end method
