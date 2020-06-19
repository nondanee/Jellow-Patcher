.class public final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MediaPickActivity.kt"

# interfaces
.implements Landroidx/loader/a/a$a;
.implements Lcom/ruguoapp/jike/business/picture/adapter/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgActivity;",
        "Landroidx/loader/a/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/ruguoapp/jike/business/picture/adapter/a$a;"
    }
.end annotation


# static fields
.field private static final A:Landroid/net/Uri;

.field private static final B:[Ljava/lang/String;


# instance fields
.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layFolder:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public listFolder:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lcom/ruguoapp/jike/business/picture/adapter/c;

.field public tvFolder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSend:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/ruguoapp/jike/a/l/c/d;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/ruguoapp/jike/business/picture/ui/d;

.field private x:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

.field private y:I

.field private final z:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$a;-><init>(Lkotlin/x/d/g;)V

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->A:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "mime_type"

    const-string v4, "_size"

    const-string v5, "duration"

    const-string v6, "_data"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->v:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->z:Lkotlin/x/c/l;

    return-void
.end method

.method private final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mediaAdapter"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/a/l/c/b;)Lcom/ruguoapp/jike/a/l/c/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d(Lcom/ruguoapp/jike/a/l/c/b;)Lcom/ruguoapp/jike/a/l/c/b;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/a/l/c/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "extraOption"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/ruguoapp/jike/a/l/c/b;Ljava/util/List;Lkotlin/x/c/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/a/l/c/b;

    .line 34
    invoke-virtual {v3}, Lcom/ruguoapp/jike/a/l/c/b;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/a/l/c/b;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string p3, "\u56fe\u7247\u5f02\u5e38"

    .line 38
    invoke-static {p3, p2, p1, p2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v1, 0x32

    if-gt p2, v1, :cond_4

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, p1, 0x19

    const-string v4, "all.subList(preIndex, index)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, p2, :cond_8

    add-int/lit8 p2, p1, -0x19

    if-ltz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    .line 43
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    if-eqz v5, :cond_7

    move v6, p2

    .line 44
    :cond_7
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string p2, "all.subList(index, nexIndex)"

    invoke-static {v2, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-le v3, p2, :cond_b

    sub-int/2addr v3, p2

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v1, p1, -0x19

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    sub-int/2addr v1, v6

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string p2, "all.subList(index, size)"

    invoke-static {v2, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_b
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/a/l/c/b;Z)V
    .locals 4

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    iget-object v2, p1, Lcom/ruguoapp/jike/a/l/c/b;->a:Ljava/lang/String;

    const-string v3, "videoFile.path"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/b;->j:Ljava/lang/String;

    const-string v3, "videoFile.thumbPath"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "videoPick"

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPickList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/ruguoapp/jike/a/l/c/b;

    .line 5
    iget-object v2, v2, Lcom/ruguoapp/jike/a/l/c/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const-string v0, "mediaAdapter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaAdapter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->e(Lcom/ruguoapp/jike/a/l/c/b;)V

    return-void
.end method

.method private final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f1000ee

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/ruguoapp/jike/a/l/c/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "extraOption"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "image/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.photos"

    const-string v3, "com.google.android.apps.photos.picker.external.ExternalPickerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const/16 v2, 0x38f

    invoke-virtual {v1, p0, v0, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    :cond_3
    const-string v0, "mediaAdapter"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/presenter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->x:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaFolderAnimHelper"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/a/l/c/b;)V

    return-void
.end method

.method private final c0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "ActivityUtil.activityWindowView(this)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->x:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->listFolder:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->w:Lcom/ruguoapp/jike/business/picture/ui/d;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lkotlin/x/c/p;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layFolder:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(layFolder)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$s;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "layFolder"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "mediaFolderPresenter"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "listFolder"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final d(Lcom/ruguoapp/jike/a/l/c/b;)Lcom/ruguoapp/jike/a/l/c/b;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/n/d;

    invoke-direct {v0}, Lcom/bumptech/glide/n/d;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media.filePath"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n/d;->a([B)Lcom/bumptech/glide/n/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/d;->b()Lcom/bumptech/glide/n/c;

    move-result-object v0

    const-string v2, "GifHeaderParser().setDat\u2026.filePath)).parseHeader()"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/n/c;->b()I

    move-result v2

    iput v2, p1, Lcom/ruguoapp/jike/a/l/c/b;->k:I

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/n/c;->d()I

    move-result v2

    iput v2, p1, Lcom/ruguoapp/jike/a/l/c/b;->l:I

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/n/c;->a()I

    move-result v0

    iput v0, p1, Lcom/ruguoapp/jike/a/l/c/b;->m:I

    .line 8
    iput-boolean v1, p1, Lcom/ruguoapp/jike/a/l/c/b;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p1, Lcom/ruguoapp/jike/a/l/c/b;->l:I

    .line 13
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p1, Lcom/ruguoapp/jike/a/l/c/b;->m:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->w:Lcom/ruguoapp/jike/business/picture/ui/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaFolderPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/ruguoapp/jike/a/l/c/d;->b:I

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "mediaRecyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mediaAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "extraOption"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaRecyclerView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/a/l/c/b;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a0()V

    goto :goto_0

    :cond_0
    const-string p1, "mediaAdapter"

    .line 4
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    const-string v3, "laySend"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_0

    const v2, 0x7f060069

    goto :goto_0

    :cond_0
    const v2, 0x7f060065

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvSend:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f060102

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const-string v0, "tvSend"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "mediaAdapter"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->z:Lkotlin/x/c/l;

    return-object p0
.end method

.method private final f(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->l()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lcom/ruguoapp/jike/a/l/c/b;Ljava/util/List;Lkotlin/x/c/p;)V

    return-void

    :cond_0
    const-string p1, "mediaAdapter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->n()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string p1, "\u9009\u62e9\u56fe\u7247\u540e\u4e0d\u80fd\u9009\u62e9\u89c6\u9891"

    .line 3
    invoke-static {p1, v1, v2, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "data.videoInvalidToast"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/a/l/c/b;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/b;->a:Ljava/lang/String;

    const-string v1, "data.path"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "mediaAdapter"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a0()V

    return-void
.end method

.method private final h(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "type"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-array v0, v4, [Lkotlin/j;

    const-string v4, "video"

    .line 3
    invoke-static {v2, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v3

    .line 4
    iget-wide v2, p1, Lcom/ruguoapp/jike/a/l/c/b;->d:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "duration"

    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->e()Z

    move-result v0

    const/high16 v5, 0x100000

    const-string v6, "size"

    const/4 v7, 0x3

    const-string v8, "height"

    const-string v9, "width"

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/j;

    const-string v11, "gif"

    .line 7
    invoke-static {v2, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v3

    .line 8
    iget v2, p1, Lcom/ruguoapp/jike/a/l/c/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    iget v1, p1, Lcom/ruguoapp/jike/a/l/c/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 10
    iget-wide v1, p1, Lcom/ruguoapp/jike/a/l/c/b;->c:J

    long-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v7

    .line 11
    iget p1, p1, Lcom/ruguoapp/jike/a/l/c/b;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "frame_count"

    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v0, v10

    .line 12
    invoke-static {v0}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v10, [Lkotlin/j;

    const-string v10, "picture"

    .line 13
    invoke-static {v2, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v3

    .line 14
    iget v2, p1, Lcom/ruguoapp/jike/a/l/c/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    iget v1, p1, Lcom/ruguoapp/jike/a/l/c/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 16
    iget-wide v1, p1, Lcom/ruguoapp/jike/a/l/c/b;->c:J

    long-to-float p1, v1

    int-to-float v1, v5

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v0, v7

    .line 17
    invoke-static {v0}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentPageName()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const-string v1, "pick_invalid_media"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/n;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b0()V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->e0()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method protected R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ruguoapp/jike/a/l/c/d;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110116

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->R()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string v0, "extraOption"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->listFolder:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "listFolder"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "layContainer"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d0()V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c0()V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->e0()V

    .line 5
    invoke-static {p0}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/h;)Landroidx/loader/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/a/a;->a(ILandroid/os/Bundle;Landroidx/loader/a/a$a;)Landroidx/loader/b/c;

    move-result-object v0

    const-string v1, "LoaderManager.getInstanc\u2026r(LOADER_ALL, null, this)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/loader/b/c;->g()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->y:I

    return-void
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvFolder:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvFolder"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(ILandroid/os/Bundle;)Landroidx/loader/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Landroidx/loader/b/b;

    sget-object v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->A:Landroid/net/Uri;

    sget-object v3, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->B:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "(_size>0) AND (media_type=1 OR (media_type=3))"

    const-string v6, "date_added DESC"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/loader/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cant find the loader id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 7

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvSend:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    const-string v3, "extraOption"

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ruguoapp/jike/a/l/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    const-string v2, "laySend"

    if-eqz v0, :cond_4

    new-instance v4, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(laySend)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ruguoapp/jike/a/l/c/d;->k:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f060102

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "tvSend"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroidx/loader/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/loader/b/c;Landroid/database/Cursor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "loader"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 62
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    const-string v3, "mediaAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_0
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    :goto_0
    sget-object v7, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->B:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 67
    sget-object v8, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->B:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 68
    sget-object v9, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->B:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 69
    sget-object v11, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->B:[Ljava/lang/String;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 70
    sget-object v13, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->B:[Ljava/lang/String;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "mediaFolderPresenter"

    if-nez v14, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 72
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v5, Lcom/ruguoapp/jike/a/l/c/b;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/ruguoapp/jike/a/l/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    invoke-virtual {v5}, Lcom/ruguoapp/jike/a/l/c/b;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 75
    iput-wide v11, v5, Lcom/ruguoapp/jike/a/l/c/b;->d:J

    .line 76
    iput-object v13, v5, Lcom/ruguoapp/jike/a/l/c/b;->j:Ljava/lang/String;

    .line 77
    :cond_1
    invoke-interface {v2, v5}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v7, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->w:Lcom/ruguoapp/jike/business/picture/ui/d;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v14, v5}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Ljava/io/File;Lcom/ruguoapp/jike/a/l/c/b;)V

    goto :goto_1

    :cond_3
    invoke-static {v15}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 80
    :cond_4
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_b

    .line 81
    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Ljava/util/List;)V

    .line 82
    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->v:Ljava/util/ArrayList;

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/a/l/c/b;

    .line 84
    iget-object v5, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/a/l/c/b;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 85
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->e0()V

    .line 86
    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->w:Lcom/ruguoapp/jike/business/picture/ui/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Ljava/util/List;)V

    .line 87
    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    .line 88
    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$o;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$o;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v1

    const-string v2, "Observable.fromIterable(\u2026    .compose(RxUtil.io())"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void

    .line 93
    :cond_7
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 94
    :cond_8
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 95
    :cond_9
    invoke-static {v15}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 96
    :cond_a
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 97
    :cond_c
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Landroidx/loader/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Landroidx/loader/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    const-string v1, "mediaAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1000ee

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/ruguoapp/jike/a/l/c/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "extraOption"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/ruguoapp/jike/a/l/c/b;->n:Z

    if-nez v0, :cond_3

    .line 22
    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/f/o0/a;

    invoke-direct {v0, p0, v3}, Lcom/ruguoapp/jike/f/o0/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$k;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$l;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.just(data)\n  \u2026toggleAction.invoke(it) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->z:Lkotlin/x/c/l;

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 30
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ruguoapp/jike/a/l/c/d;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.filePath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$m;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$n;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$n;

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "FileUtil.downloadImage(d\u2026rt(e.message.orEmpty()) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "extraOption"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickOption"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/a/l/c/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/a/l/c/d;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object p1

    const-string v1, "MediaPickExtraOption.build(null, 3)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u:Lcom/ruguoapp/jike/a/l/c/d;

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/d;->l:Ljava/util/List;

    const-string v0, "extraOption.hasPickedPics"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/ruguoapp/jike/a/l/c/b;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/a/l/c/b;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "extraOption"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->Z()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->g(Lcom/ruguoapp/jike/a/l/c/b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->f(Lcom/ruguoapp/jike/a/l/c/b;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x45

    if-eq p1, p2, :cond_2

    const/16 p2, 0x38f

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$h;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$h;-><init>(Landroid/net/Uri;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$i;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$i;

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxUtil.io { uri.transfor\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 8
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/e;->a:Lcom/ruguoapp/jike/business/picture/ui/e;

    const-string p3, "it"

    .line 10
    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/e;->a(Landroid/content/Context;Ljava/lang/Object;)Lh/b/y;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$e;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {p1, p2}, Lh/b/y;->b(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;

    invoke-virtual {p1, p2}, Lh/b/y;->a(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$f;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$f;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {p1, p2}, Lh/b/y;->c(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    const-string p2, "NinePicsMaker\n          \u2026                        }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p0, v0, p2, p3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/y;Landroid/content/Context;ZILjava/lang/Object;)Lh/b/y;

    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/y;Landroidx/lifecycle/h;)Lcom/uber/autodispose/a0;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/uber/autodispose/a0;->b()Lh/b/g0/c;

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.toString()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$g;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$g;

    invoke-virtual {p1, p2}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->u()Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/x;

    .line 22
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/l/d/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/a/l/d/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/a/l/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/l/c/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/l/c/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    const/4 v2, 0x0

    const-string v3, "mediaAdapter"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->t:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/a/l/c/b;

    if-eqz v0, :cond_6

    .line 5
    iget-boolean v1, p1, Lcom/ruguoapp/jike/a/l/d/a;->c:Z

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->z:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean p1, p1, Lcom/ruguoapp/jike/a/l/d/a;->d:Z

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lcom/ruguoapp/jike/a/l/c/b;Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    iget-boolean p1, p1, Lcom/ruguoapp/jike/a/l/d/a;->b:Z

    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a0()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/h;)Landroidx/loader/a/a;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->y:I

    invoke-virtual {v0, v1}, Landroidx/loader/a/a;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final setLayFolder(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layFolder:Landroid/view/View;

    return-void
.end method

.method public final setLaySend(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    return-void
.end method
