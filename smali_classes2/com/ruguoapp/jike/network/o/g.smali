.class public final synthetic Lcom/ruguoapp/jike/network/o/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/t;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/network/o/n;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/o/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/g;->a:Lcom/ruguoapp/jike/network/o/n;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/g;->a:Lcom/ruguoapp/jike/network/o/n;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/network/o/n;->b(Ljava/lang/String;Lh/b/s;)V

    return-void
.end method
