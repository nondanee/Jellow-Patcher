.class final Lcom/ruguoapp/jike/global/j$m;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/j;->d(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/a/l/c/d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/j$m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/j$m;->b:Lcom/ruguoapp/jike/a/l/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/j$m;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/j$m;->b:Lcom/ruguoapp/jike/a/l/c/d;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/j$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
