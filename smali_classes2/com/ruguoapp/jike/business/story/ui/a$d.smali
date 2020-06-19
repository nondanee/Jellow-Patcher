.class final Lcom/ruguoapp/jike/business/story/ui/a$d;
.super Ljava/lang/Object;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a;->a(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/a;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a;F)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$d;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    iput p2, p0, Lcom/ruguoapp/jike/business/story/ui/a$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$d;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$d;->b:F

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/a$d;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    sget-object v3, Lcom/ruguoapp/jike/business/story/ui/a$d$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$d$a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Ljava/io/File;FLandroidx/fragment/app/Fragment;Lkotlin/x/c/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$d;->a(Ljava/io/File;)V

    return-void
.end method
