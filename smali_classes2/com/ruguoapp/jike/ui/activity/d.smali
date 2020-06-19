.class public final synthetic Lcom/ruguoapp/jike/ui/activity/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/a;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/d;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/d;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0
.end method
