.class public Lcom/ruguoapp/jike/core/k/a;
.super Ljava/lang/Object;
.source "DialogOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/k/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/x/c/a;

.field public f:Lkotlin/x/c/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/core/k/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/k/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/k/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/k/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/core/k/a$b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/core/k/a$a;)V

    return-object v0
.end method
