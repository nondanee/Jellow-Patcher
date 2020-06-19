.class public final Lcom/ruguoapp/jike/a/g/a$b;
.super Ljava/lang/Object;
.source "MarkReadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/g/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/a/g/a;
    .locals 2

    invoke-static {}, Lcom/ruguoapp/jike/a/g/a;->a()Lkotlin/d;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/a/g/a;

    return-object v0
.end method
