.class final Lcom/ruguoapp/jike/f/o0/b$g;
.super Ljava/lang/Object;
.source "LoadingDialogTransformer.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/o0/b;->a(Lh/b/y;)Lh/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/f/o0/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/f/o0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/o0/b$g;->a:Lcom/ruguoapp/jike/f/o0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/f/o0/b$g;->a:Lcom/ruguoapp/jike/f/o0/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/f/o0/b;->b()Lkotlin/x/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/o0/b$g;->a(Lh/b/g0/c;)V

    return-void
.end method
