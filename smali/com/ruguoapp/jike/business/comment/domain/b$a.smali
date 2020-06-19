.class public final Lcom/ruguoapp/jike/business/comment/domain/b$a;
.super Ljava/lang/Object;
.source "Order.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/comment/domain/b;
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/domain/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ruguoapp/jike/business/comment/domain/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/business/comment/domain/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/l;->a(Ljava/lang/Iterable;)Lkotlin/d0/e;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/domain/b$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/comment/domain/b$a$a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/d0/h;->a(Lkotlin/d0/e;Lkotlin/x/c/l;)Lkotlin/d0/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/h;->d(Lkotlin/d0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/domain/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
