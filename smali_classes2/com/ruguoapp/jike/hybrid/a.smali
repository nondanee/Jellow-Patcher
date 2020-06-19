.class public abstract Lcom/ruguoapp/jike/hybrid/a;
.super Ljava/lang/Object;
.source "BaseJsHandler.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/hybrid/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/a;->a:Lcom/ruguoapp/jike/hybrid/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
.end method

.method protected final b()Lcom/ruguoapp/jike/hybrid/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/a;->a:Lcom/ruguoapp/jike/hybrid/c;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
