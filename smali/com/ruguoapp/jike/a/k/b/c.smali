.class public final Lcom/ruguoapp/jike/a/k/b/c;
.super Ljava/lang/Object;
.source "PersonalUpdateInsertEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/k/b/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/a/k/b/c$a;


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/k/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/k/b/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/k/b/c;->b:Lcom/ruguoapp/jike/a/k/b/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/b/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/k/b/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    return-object v0
.end method
