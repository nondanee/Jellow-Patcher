.class public final Lcom/ruguoapp/jike/a/k/b/a;
.super Ljava/lang/Object;
.source "GoToWhereInMainEvent.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/a/k/b/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/a/k/b/b;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/b/a;->a:Lcom/ruguoapp/jike/a/k/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/a/k/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/b/a;->a:Lcom/ruguoapp/jike/a/k/b/b;

    return-object v0
.end method
