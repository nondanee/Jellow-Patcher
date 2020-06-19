.class public Lcom/ruguoapp/jike/a/p/a/j/c;
.super Ljava/lang/Object;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/p/a/j/c$a;
    }
.end annotation


# static fields
.field private static final b:I

.field public static final c:Lcom/ruguoapp/jike/a/p/a/j/c$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/p/a/j/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/p/a/j/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/p/a/j/c;->c:Lcom/ruguoapp/jike/a/p/a/j/c$a;

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/a/p/a/j/c;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/j/c;->a:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/a/p/a/j/c;->b:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/a/p/a/j/c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/a/p/a/j/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/a/p/a/j/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/a/p/a/j/c;->a:I

    iget p1, p1, Lcom/ruguoapp/jike/a/p/a/j/c;->a:I

    if-eq v1, p1, :cond_1

    and-int/2addr p1, v1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/a/p/a/j/c;->a:I

    return v0
.end method
