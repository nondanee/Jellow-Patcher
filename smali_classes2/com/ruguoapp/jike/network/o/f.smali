.class public final synthetic Lcom/ruguoapp/jike/network/o/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/network/o/n;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/o/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/f;->a:Lcom/ruguoapp/jike/network/o/n;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/f;->a:Lcom/ruguoapp/jike/network/o/n;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/f;->b:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/f/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/lang/String;Lcom/ruguoapp/jike/f/n$a;)Lh/b/u;

    move-result-object p1

    return-object p1
.end method
