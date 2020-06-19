.class final Lcom/ruguoapp/jike/a/k/a/b$e;
.super Ljava/lang/Object;
.source "SendPostManager.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/k/a/b;->e(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lh/b/q;
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/a/k/a/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/k/a/b$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/k/a/b$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/b$e;->a:Lcom/ruguoapp/jike/a/k/a/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->SUCCESS:Lcom/ruguoapp/jike/a/k/a/e;

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/a;-><init>(Lcom/ruguoapp/jike/a/k/a/e;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method
