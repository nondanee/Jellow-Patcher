.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;
.super Ljava/lang/Object;
.source "HashTagActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/view/widget/k0;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->Z()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/k0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
