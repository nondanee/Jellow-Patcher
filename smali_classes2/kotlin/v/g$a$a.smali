.class final Lkotlin/v/g$a$a;
.super Lkotlin/x/d/l;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/v/g$a;->a(Lkotlin/v/g;Lkotlin/v/g;)Lkotlin/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Lkotlin/v/g;",
        "Lkotlin/v/g$b;",
        "Lkotlin/v/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/v/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/v/g$a$a;

    invoke-direct {v0}, Lkotlin/v/g$a$a;-><init>()V

    sput-object v0, Lkotlin/v/g$a$a;->b:Lkotlin/v/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/v/g;

    check-cast p2, Lkotlin/v/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/v/g$a$a;->a(Lkotlin/v/g;Lkotlin/v/g$b;)Lkotlin/v/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/v/g;Lkotlin/v/g$b;)Lkotlin/v/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lkotlin/v/g$b;->getKey()Lkotlin/v/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/v/g;->minusKey(Lkotlin/v/g$c;)Lkotlin/v/g;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/v/h;->a:Lkotlin/v/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    invoke-interface {p1, v0}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlin/v/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lkotlin/v/c;

    invoke-direct {v0, p1, p2}, Lkotlin/v/c;-><init>(Lkotlin/v/g;Lkotlin/v/g$b;)V

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    invoke-interface {p1, v1}, Lkotlin/v/g;->minusKey(Lkotlin/v/g$c;)Lkotlin/v/g;

    move-result-object p1

    .line 7
    sget-object v1, Lkotlin/v/h;->a:Lkotlin/v/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/v/c;

    invoke-direct {p1, p2, v0}, Lkotlin/v/c;-><init>(Lkotlin/v/g;Lkotlin/v/g$b;)V

    move-object p2, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lkotlin/v/c;

    new-instance v2, Lkotlin/v/c;

    invoke-direct {v2, p1, p2}, Lkotlin/v/c;-><init>(Lkotlin/v/g;Lkotlin/v/g$b;)V

    invoke-direct {v1, v2, v0}, Lkotlin/v/c;-><init>(Lkotlin/v/g;Lkotlin/v/g$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method
