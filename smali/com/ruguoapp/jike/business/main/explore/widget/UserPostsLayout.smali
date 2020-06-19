.class public final Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "UserPostsLayout.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c0113

    invoke-static {v0, v2, p0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v3, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f060066

    .line 10
    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 12
    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    const v3, 0x7f090138

    .line 13
    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/DimImageView;

    const v4, 0x7f090428

    .line 14
    invoke-static {v2, v4}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkPic()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasOriginalVideo()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 16
    :goto_1
    new-instance v8, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$a;

    invoke-direct {v8, v5}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$a;-><init>(Z)V

    invoke-static {v3, v8}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    const-string v8, ""

    const-string v9, "tvContent.context"

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v10, v10, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkPic()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v10, v10, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasOriginalVideo()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v8

    .line 20
    :goto_2
    sget-object v11, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v11, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v11

    .line 22
    invoke-virtual {v11, v10}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v10

    .line 23
    new-instance v15, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v11, "context"

    invoke-static {v12, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v11, v15

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {v10, v7}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 25
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f060102

    invoke-static {v7, v9}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f060083

    invoke-static {v7, v9}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    const v7, 0x7f09023d

    .line 27
    invoke-static {v2, v7}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "message.pictures[0]"

    invoke-static {v9, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v9}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 29
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkUrl()Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    .line 30
    :goto_6
    new-instance v11, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$b;

    invoke-direct {v11, v10}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$b;-><init>(Z)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v6, v11, v12, v10}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    const v7, 0x7f0904aa

    .line 31
    invoke-static {v2, v7}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v10, 0x7f090152

    .line 32
    invoke-static {v2, v10}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x7f080140

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "\u97f3\u4e50"

    invoke-static {v12, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v11

    goto :goto_7

    .line 34
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, 0x7f080141

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "\u89c6\u9891"

    invoke-static {v12, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v11

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    const v11, 0x7f08013e

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "\u52a8\u56fe"

    invoke-static {v12, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v11

    goto :goto_7

    :cond_b
    const v11, 0x7f08013f

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "\u94fe\u63a5"

    invoke-static {v12, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v11

    .line 37
    :goto_7
    sget-object v12, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v11}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v14, "\u5206\u4eab%s"

    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "java.lang.String.format(format, *args)"

    invoke-static {v12, v14}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v11}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_c
    const/4 v13, 0x1

    .line 39
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkInfo()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v7

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    const-string v8, "message.audio.title"

    goto :goto_9

    :cond_d
    iget-object v7, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    const-string v8, "message.linkInfo.title"

    :goto_9
    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    invoke-static {v8, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_f

    .line 42
    iget-object v7, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v8, v7, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->source:Ljava/lang/String;

    const-string v7, "message.linkInfo.source"

    invoke-static {v8, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v7

    const-string v8, "message.content"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/e0/f;

    const-string v10, "\n"

    invoke-direct {v8, v10}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    const-string v10, " "

    invoke-virtual {v8, v7, v10}, Lkotlin/e0/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    if-eqz v5, :cond_11

    if-nez v9, :cond_12

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    xor-int/lit8 v5, v6, 0x1

    .line 46
    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/widget/view/DimImageView;->a(Z)V

    if-eqz v6, :cond_13

    const/4 v3, 0x7

    goto :goto_b

    :cond_13
    const/4 v3, 0x3

    .line 47
    :goto_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_14

    const/16 v5, 0xa

    goto :goto_c

    :cond_14
    const/16 v5, 0xc

    .line 49
    :goto_c
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static/range {p2 .. p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;

    invoke-direct {v3, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 54
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method
