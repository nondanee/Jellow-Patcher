.class final Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;
.super Ljava/lang/Object;
.source "AbsUserViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a(Ljava/lang/Object;Ljava/lang/Object;I)V
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
        "Lcom/ruguoapp/jike/core/j/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;->a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;->a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    const-string v1, "following"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
