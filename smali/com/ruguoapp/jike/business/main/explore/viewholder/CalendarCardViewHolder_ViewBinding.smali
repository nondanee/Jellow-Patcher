.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CalendarCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09018a

    const-string v1, "field \'ivShare\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->ivShare:Landroid/view/View;

    const v0, 0x7f0901e5

    const-string v1, "field \'layCalendarBottom\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->layCalendarBottom:Landroid/view/View;

    return-void
.end method
