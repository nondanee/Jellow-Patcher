.class final Lcom/ruguoapp/jike/model/api/q1$m;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;)Lh/b/q;
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
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/q1$m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/q1$m;->b:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/b/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ruguoapp/jike/model/api/q1;->c:Lcom/ruguoapp/jike/model/api/q1;

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/q1$m;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/ruguoapp/jike/model/api/q1$m;->b:Lkotlin/x/c/l;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/model/api/q1;->a(Lcom/ruguoapp/jike/model/api/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;ILjava/lang/Object;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/q1$m;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
