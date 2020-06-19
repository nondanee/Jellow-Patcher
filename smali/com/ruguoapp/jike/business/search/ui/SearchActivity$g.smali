.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/core/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/j/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;->a:Lcom/ruguoapp/jike/core/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;->a:Lcom/ruguoapp/jike/core/j/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/j/c;->call()V

    return-void
.end method
