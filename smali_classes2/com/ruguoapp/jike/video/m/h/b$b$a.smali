.class final Lcom/ruguoapp/jike/video/m/h/b$b$a;
.super Ljava/lang/Object;
.source "MediableUrlFactoryImpl.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/h/b$b;->a(Lcom/ruguoapp/jike/g/k/a;)Lh/b/q;
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


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/g/k/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/h/b$b$a;->a:Lcom/ruguoapp/jike/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/ruguoapp/jike/g/k/a;
    .locals 3

    const-string v0, "lastPosition"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/h/b$b$a;->a:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/g/k/a;->a(J)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/h/b$b$a;->a(Ljava/lang/Long;)Lcom/ruguoapp/jike/g/k/a;

    move-result-object p1

    return-object p1
.end method
