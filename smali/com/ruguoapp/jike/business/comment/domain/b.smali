.class public final Lcom/ruguoapp/jike/business/comment/domain/b;
.super Ljava/lang/Object;
.source "Order.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/comment/domain/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/comment/domain/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/ruguoapp/jike/business/comment/domain/b;

.field public static final f:Lcom/ruguoapp/jike/business/comment/domain/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ruguoapp/jike/business/comment/domain/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/comment/domain/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/domain/b;->f:Lcom/ruguoapp/jike/business/comment/domain/b$a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/domain/b;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/domain/b;

    const-string v1, "LIKES"

    const/4 v2, 0x0

    const-string v3, "sort_by_heat"

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/domain/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/domain/b;->e:Lcom/ruguoapp/jike/business/comment/domain/b;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/comment/domain/b;

    const-string v1, "TIME"

    const/4 v2, 0x1

    const-string v3, "sort_by_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/domain/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/domain/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ruguoapp/jike/business/comment/domain/b;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/domain/b;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/business/comment/domain/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/comment/domain/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method
