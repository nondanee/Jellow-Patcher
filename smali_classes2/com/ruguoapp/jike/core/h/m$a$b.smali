.class final Lcom/ruguoapp/jike/core/h/m$a$b;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/h/m$a;->b(Lcom/ruguoapp/jike/core/h/m;Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/h/m$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/core/h/m$a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/h/m$a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/h/m$a$b;->a:Lcom/ruguoapp/jike/core/h/m$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/h/m$a$b;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
