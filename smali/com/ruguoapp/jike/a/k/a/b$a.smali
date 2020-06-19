.class final Lcom/ruguoapp/jike/a/k/a/b$a;
.super Ljava/lang/Object;
.source "SendPostManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/a/k/a/d;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/a/k/a/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/b$a;->a:Lcom/ruguoapp/jike/a/k/a/d;

    iput p2, p0, Lcom/ruguoapp/jike/a/k/a/b$a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/a/k/a/d;FILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/k/a/b$a;-><init>(Lcom/ruguoapp/jike/a/k/a/d;F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/a/k/a/b$a;->a:Lcom/ruguoapp/jike/a/k/a/d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/a/k/a/b$a;->b:F

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/a/k/a/b$a;->b:F

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/a/k/a/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/b$a;->a:Lcom/ruguoapp/jike/a/k/a/d;

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/a/k/a/b$a;->b:F

    return v0
.end method

.method public final c()Lcom/ruguoapp/jike/a/k/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/a/b$a;->a:Lcom/ruguoapp/jike/a/k/a/d;

    return-object v0
.end method
