.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h$a;
.super Ljava/lang/Object;
.source "VideoPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;Landroidx/lifecycle/h;Lkotlin/x/c/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/h;)Lh/b/n0/d;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    return-void
.end method
