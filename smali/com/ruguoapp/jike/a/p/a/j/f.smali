.class public abstract Lcom/ruguoapp/jike/a/p/a/j/f;
.super Ljava/lang/Object;
.source "PresetSinRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/p/a/j/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ruguoapp/jike/a/p/a/j/f$a;


# instance fields
.field private a:I

.field private final b:Lcom/ruguoapp/jike/a/p/a/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/p/a/j/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/p/a/j/f$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/p/a/j/f;->c:Lcom/ruguoapp/jike/a/p/a/j/f$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/a/p/a/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/p/a/j/f;->b:Lcom/ruguoapp/jike/a/p/a/j/g;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/j/f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/a/p/a/j/g;Lkotlin/x/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/p/a/j/f;-><init>(Lcom/ruguoapp/jike/a/p/a/j/g;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/a/p/a/j/f;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/a/p/a/j/f;->a:I

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/a/p/a/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/j/f;->b:Lcom/ruguoapp/jike/a/p/a/j/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/a/p/a/j/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/p/a/j/f;->b:Lcom/ruguoapp/jike/a/p/a/j/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/j/g;->hashCode()I

    move-result v0

    return v0
.end method
