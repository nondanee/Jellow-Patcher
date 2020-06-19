.class final Lcom/ruguoapp/jike/f/s$e0;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(ZLcom/ruguoapp/jike/data/server/response/UpgradeResponse;Lkotlin/x/c/a;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$e0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$e0;->b:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/f/s$e0;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/f/s$e0;->b:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method
