.class public final synthetic Lcom/ruguoapp/jike/widget/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/d/a;->a:Z

    iput p2, p0, Lcom/ruguoapp/jike/widget/d/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/d/a;->a:Z

    iget v1, p0, Lcom/ruguoapp/jike/widget/d/a;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/widget/d/g;->a(ZILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
