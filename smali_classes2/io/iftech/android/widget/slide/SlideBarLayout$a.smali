.class public final Lio/iftech/android/widget/slide/SlideBarLayout$a;
.super Ljava/lang/Object;
.source "SlideBarLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/iftech/android/widget/slide/SlideBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Lio/iftech/android/widget/slide/SlideBarLayout;

.field private final c:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Lio/iftech/android/widget/slide/SlideBarLayout;Landroid/widget/OverScroller;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->b:Lio/iftech/android/widget/slide/SlideBarLayout;

    iput-object p2, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->c:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getStartY()I

    move-result p1

    iput p1, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 3
    iget v1, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->a:I

    sub-int/2addr v1, v0

    .line 4
    iput v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->a:I

    .line 5
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->b:Lio/iftech/android/widget/slide/SlideBarLayout;

    invoke-static {v0, v1}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(Lio/iftech/android/widget/slide/SlideBarLayout;I)V

    .line 6
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->b:Lio/iftech/android/widget/slide/SlideBarLayout;

    invoke-static {v0, p0}, Landroidx/core/g/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/iftech/android/widget/slide/SlideBarLayout$a;->b:Lio/iftech/android/widget/slide/SlideBarLayout;

    invoke-static {v0}, Lio/iftech/android/widget/slide/SlideBarLayout;->a(Lio/iftech/android/widget/slide/SlideBarLayout;)V

    :goto_0
    return-void
.end method
