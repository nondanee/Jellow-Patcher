.class public final Lcom/ruguoapp/jike/a/v/a/a;
.super Ljava/lang/Object;
.source "RefreshDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/v/a/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/a/v/a/a$a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/v/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/v/a/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/v/a/a;->b:Lcom/ruguoapp/jike/a/v/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/v/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Lcom/ruguoapp/jike/a/v/a/a;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/a/v/a/a;->b:Lcom/ruguoapp/jike/a/v/a/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/v/a/a$a;->a()Lcom/ruguoapp/jike/a/v/a/a;

    move-result-object v0

    return-object v0
.end method
