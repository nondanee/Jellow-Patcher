.class public final synthetic Lcom/ruguoapp/jike/f/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/f/n0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/f/h;->a:Lcom/ruguoapp/jike/f/n0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/f/h;->a:Lcom/ruguoapp/jike/f/n0/a;

    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/f/y;->a(Lcom/ruguoapp/jike/f/n0/a;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
