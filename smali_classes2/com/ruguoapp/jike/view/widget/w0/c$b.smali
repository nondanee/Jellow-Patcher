.class public final Lcom/ruguoapp/jike/view/widget/w0/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "NotFullPagerSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/w0/c;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/w0/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/w0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c$b;->b:Lcom/ruguoapp/jike/view/widget/w0/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c$b;->b:Lcom/ruguoapp/jike/view/widget/w0/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/w0/c;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c$b;->a:Z

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/w0/c$b;->a:Z

    :cond_1
    return-void
.end method
