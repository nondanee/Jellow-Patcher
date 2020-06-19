.class final Lcom/ruguoapp/jike/g/g$d;
.super Lkotlin/x/d/l;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->a(Lcom/google/android/exoplayer2/u0;)Lcom/ruguoapp/jike/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/g/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$d;->b:Lcom/ruguoapp/jike/g/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$d;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/g/g;->a(Lcom/ruguoapp/jike/g/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/g/g$d;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
