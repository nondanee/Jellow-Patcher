.class final Lcom/ruguoapp/jike/global/j$f;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;",
        "Lh/b/o<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/a/l/c/d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/j$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/j$f;->b:Lcom/ruguoapp/jike/a/l/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lh/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lh/b/l<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/j$f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/j$f;->b:Lcom/ruguoapp/jike/a/l/c/d;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/j$f;->a(Ljava/lang/Boolean;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method
