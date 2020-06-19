.class public abstract Lcom/ruguoapp/jike/a/l/b/d;
.super Ljava/lang/Object;
.source "PrepareFunction1.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Float;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/l/b/d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/b/d;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/l/b/d;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/l/b/d;->b(F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/l/b/d;->a(F)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method protected abstract b(F)V
.end method
