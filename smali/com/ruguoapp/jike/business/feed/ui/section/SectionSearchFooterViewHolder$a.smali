.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;
.super Lkotlin/x/d/l;
.source "SectionSearchFooterViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;->c(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;->b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return p1
.end method
