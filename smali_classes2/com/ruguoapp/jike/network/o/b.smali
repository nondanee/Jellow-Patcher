.class public final synthetic Lcom/ruguoapp/jike/network/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/network/o/n;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/o/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/b;->a:Lcom/ruguoapp/jike/network/o/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/b;->a:Lcom/ruguoapp/jike/network/o/n;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/network/o/n;->a(Ljava/util/Map$Entry;)V

    return-void
.end method
