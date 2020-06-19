.class final Lcom/ruguoapp/jike/model/api/m1$b;
.super Ljava/lang/Object;
.source "RxOriginalPost.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/m1;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lh/b/q;
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/m1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/m1$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/m1$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/m1$b;->a:Lcom/ruguoapp/jike/model/api/m1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rootParams"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/d;->POST_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/d;F)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/model/api/m1;->a:Lcom/ruguoapp/jike/model/api/m1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/m1;->a(Z)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/m1$b$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/model/api/m1$b$a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/m1$b;->a(Ljava/util/HashMap;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
