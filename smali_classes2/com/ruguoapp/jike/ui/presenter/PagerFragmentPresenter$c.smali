.class public final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;
.super Landroid/database/DataSetObserver;
.source "PagerFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/ruguoapp/jike/widget/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/a/g;

.field final synthetic b:Lcom/ruguoapp/jike/widget/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/widget/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;->a:Lcom/ruguoapp/jike/d/a/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;->b:Lcom/ruguoapp/jike/widget/a/c;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;->b:Lcom/ruguoapp/jike/widget/a/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;->a:Lcom/ruguoapp/jike/d/a/g;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/widget/a/c;->a(I)V

    return-void
.end method
