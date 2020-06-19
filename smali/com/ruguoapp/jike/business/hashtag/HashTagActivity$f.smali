.class final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;
.super Ljava/lang/Object;
.source "HashTagActivity.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->b0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/view/widget/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/k0;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/view/widget/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/k0;->b()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->Y()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/view/widget/e0;->a(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Z)V

    return-void
.end method
