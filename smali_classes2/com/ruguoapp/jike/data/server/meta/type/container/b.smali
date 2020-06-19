.class public final synthetic Lcom/ruguoapp/jike/data/server/meta/type/container/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/b;->a:I

    iput p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/b;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/b;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/b;->b:I

    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->a(IILcom/ruguoapp/jike/data/a/f;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
