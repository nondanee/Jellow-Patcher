.class final Lcom/ruguoapp/jike/global/j$i;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/x/c/a;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/j$i;->a:Lkotlin/x/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/j$i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/j$i;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/global/j$i;->a:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/global/j$i;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/j$i;->c:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/m;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/j$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
