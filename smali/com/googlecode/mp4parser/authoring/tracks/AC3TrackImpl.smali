.class public Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AC3TrackImpl.java"


# static fields
.field static bitRateAndFrameSizeTable:[[[[I


# instance fields
.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private duration:[J

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[[I

    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    const/16 v4, 0x20

    aput v4, v3, v2

    .line 3
    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    const/16 v5, 0x20

    aput v5, v3, v2

    .line 4
    aget-object v3, v1, v2

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    const/16 v5, 0x40

    aput v5, v3, v4

    .line 5
    aget-object v3, v1, v2

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    aput v5, v3, v4

    .line 6
    aget-object v3, v1, v4

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    const/16 v5, 0x28

    aput v5, v3, v2

    .line 7
    aget-object v3, v1, v4

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    aput v5, v3, v2

    .line 8
    aget-object v3, v1, v4

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    const/16 v5, 0x50

    aput v5, v3, v4

    .line 9
    aget-object v3, v1, v4

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    aput v5, v3, v4

    const/4 v3, 0x2

    .line 10
    aget-object v5, v1, v3

    aget-object v5, v5, v2

    aget-object v5, v5, v2

    const/16 v6, 0x30

    aput v6, v5, v2

    .line 11
    aget-object v5, v1, v3

    aget-object v5, v5, v4

    aget-object v5, v5, v2

    aput v6, v5, v2

    .line 12
    aget-object v5, v1, v3

    aget-object v5, v5, v2

    aget-object v5, v5, v2

    const/16 v6, 0x60

    aput v6, v5, v4

    .line 13
    aget-object v5, v1, v3

    aget-object v5, v5, v4

    aget-object v5, v5, v2

    aput v6, v5, v4

    const/4 v5, 0x3

    .line 14
    aget-object v7, v1, v5

    aget-object v7, v7, v2

    aget-object v7, v7, v2

    const/16 v8, 0x38

    aput v8, v7, v2

    .line 15
    aget-object v7, v1, v5

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    aput v8, v7, v2

    .line 16
    aget-object v7, v1, v5

    aget-object v7, v7, v2

    aget-object v7, v7, v2

    const/16 v8, 0x70

    aput v8, v7, v4

    .line 17
    aget-object v7, v1, v5

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    aput v8, v7, v4

    .line 18
    aget-object v7, v1, v0

    aget-object v7, v7, v2

    aget-object v7, v7, v2

    const/16 v8, 0x40

    aput v8, v7, v2

    .line 19
    aget-object v7, v1, v0

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    aput v8, v7, v2

    .line 20
    aget-object v7, v1, v0

    aget-object v7, v7, v2

    aget-object v7, v7, v2

    const/16 v8, 0x80

    aput v8, v7, v4

    .line 21
    aget-object v7, v1, v0

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    aput v8, v7, v4

    const/4 v7, 0x5

    .line 22
    aget-object v8, v1, v7

    aget-object v8, v8, v2

    aget-object v8, v8, v2

    const/16 v9, 0x50

    aput v9, v8, v2

    .line 23
    aget-object v8, v1, v7

    aget-object v8, v8, v4

    aget-object v8, v8, v2

    aput v9, v8, v2

    .line 24
    aget-object v8, v1, v7

    aget-object v8, v8, v2

    aget-object v8, v8, v2

    const/16 v9, 0xa0

    aput v9, v8, v4

    .line 25
    aget-object v8, v1, v7

    aget-object v8, v8, v4

    aget-object v8, v8, v2

    aput v9, v8, v4

    const/4 v8, 0x6

    .line 26
    aget-object v9, v1, v8

    aget-object v9, v9, v2

    aget-object v9, v9, v2

    aput v6, v9, v2

    .line 27
    aget-object v9, v1, v8

    aget-object v9, v9, v4

    aget-object v9, v9, v2

    aput v6, v9, v2

    .line 28
    aget-object v9, v1, v8

    aget-object v9, v9, v2

    aget-object v9, v9, v2

    const/16 v10, 0xc0

    aput v10, v9, v4

    .line 29
    aget-object v9, v1, v8

    aget-object v9, v9, v4

    aget-object v9, v9, v2

    aput v10, v9, v4

    const/4 v9, 0x7

    .line 30
    aget-object v11, v1, v9

    aget-object v11, v11, v2

    aget-object v11, v11, v2

    const/16 v12, 0x70

    aput v12, v11, v2

    .line 31
    aget-object v11, v1, v9

    aget-object v11, v11, v4

    aget-object v11, v11, v2

    aput v12, v11, v2

    .line 32
    aget-object v11, v1, v9

    aget-object v11, v11, v2

    aget-object v11, v11, v2

    const/16 v12, 0xe0

    aput v12, v11, v4

    .line 33
    aget-object v11, v1, v9

    aget-object v11, v11, v4

    aget-object v11, v11, v2

    aput v12, v11, v4

    const/16 v11, 0x8

    .line 34
    aget-object v12, v1, v11

    aget-object v12, v12, v2

    aget-object v12, v12, v2

    const/16 v13, 0x80

    aput v13, v12, v2

    .line 35
    aget-object v12, v1, v11

    aget-object v12, v12, v4

    aget-object v12, v12, v2

    aput v13, v12, v2

    .line 36
    aget-object v12, v1, v11

    aget-object v12, v12, v2

    aget-object v12, v12, v2

    const/16 v13, 0x100

    aput v13, v12, v4

    .line 37
    aget-object v12, v1, v11

    aget-object v12, v12, v4

    aget-object v12, v12, v2

    aput v13, v12, v4

    const/16 v12, 0x9

    .line 38
    aget-object v13, v1, v12

    aget-object v13, v13, v2

    aget-object v13, v13, v2

    const/16 v14, 0xa0

    aput v14, v13, v2

    .line 39
    aget-object v13, v1, v12

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aput v14, v13, v2

    .line 40
    aget-object v13, v1, v12

    aget-object v13, v13, v2

    aget-object v13, v13, v2

    const/16 v14, 0x140

    aput v14, v13, v4

    .line 41
    aget-object v13, v1, v12

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aput v14, v13, v4

    const/16 v13, 0xa

    .line 42
    aget-object v14, v1, v13

    aget-object v14, v14, v2

    aget-object v14, v14, v2

    aput v10, v14, v2

    .line 43
    aget-object v14, v1, v13

    aget-object v14, v14, v4

    aget-object v14, v14, v2

    aput v10, v14, v2

    .line 44
    aget-object v14, v1, v13

    aget-object v14, v14, v2

    aget-object v14, v14, v2

    const/16 v15, 0x180

    aput v15, v14, v4

    .line 45
    aget-object v14, v1, v13

    aget-object v14, v14, v4

    aget-object v14, v14, v2

    aput v15, v14, v4

    const/16 v14, 0xb

    .line 46
    aget-object v16, v1, v14

    aget-object v16, v16, v2

    aget-object v16, v16, v2

    const/16 v17, 0xe0

    aput v17, v16, v2

    .line 47
    aget-object v16, v1, v14

    aget-object v16, v16, v4

    aget-object v16, v16, v2

    aput v17, v16, v2

    .line 48
    aget-object v16, v1, v14

    aget-object v16, v16, v2

    aget-object v16, v16, v2

    const/16 v17, 0x1c0

    aput v17, v16, v4

    .line 49
    aget-object v16, v1, v14

    aget-object v16, v16, v4

    aget-object v16, v16, v2

    aput v17, v16, v4

    const/16 v16, 0xc

    .line 50
    aget-object v17, v1, v16

    aget-object v17, v17, v2

    aget-object v17, v17, v2

    const/16 v18, 0x100

    aput v18, v17, v2

    .line 51
    aget-object v17, v1, v16

    aget-object v17, v17, v4

    aget-object v17, v17, v2

    aput v18, v17, v2

    .line 52
    aget-object v17, v1, v16

    aget-object v17, v17, v2

    aget-object v17, v17, v2

    const/16 v18, 0x200

    aput v18, v17, v4

    .line 53
    aget-object v17, v1, v16

    aget-object v17, v17, v4

    aget-object v17, v17, v2

    aput v18, v17, v4

    const/16 v17, 0xd

    .line 54
    aget-object v18, v1, v17

    aget-object v18, v18, v2

    aget-object v18, v18, v2

    const/16 v19, 0x140

    aput v19, v18, v2

    .line 55
    aget-object v18, v1, v17

    aget-object v18, v18, v4

    aget-object v18, v18, v2

    aput v19, v18, v2

    .line 56
    aget-object v18, v1, v17

    aget-object v18, v18, v2

    aget-object v18, v18, v2

    const/16 v19, 0x280

    aput v19, v18, v4

    .line 57
    aget-object v18, v1, v17

    aget-object v18, v18, v4

    aget-object v18, v18, v2

    aput v19, v18, v4

    const/16 v18, 0xe

    .line 58
    aget-object v19, v1, v18

    aget-object v19, v19, v2

    aget-object v19, v19, v2

    aput v15, v19, v2

    .line 59
    aget-object v19, v1, v18

    aget-object v19, v19, v4

    aget-object v19, v19, v2

    aput v15, v19, v2

    .line 60
    aget-object v19, v1, v18

    aget-object v19, v19, v2

    aget-object v19, v19, v2

    const/16 v20, 0x300

    aput v20, v19, v4

    .line 61
    aget-object v19, v1, v18

    aget-object v19, v19, v4

    aget-object v19, v19, v2

    aput v20, v19, v4

    const/16 v19, 0xf

    .line 62
    aget-object v20, v1, v19

    aget-object v20, v20, v2

    aget-object v20, v20, v2

    const/16 v21, 0x1c0

    aput v21, v20, v2

    .line 63
    aget-object v20, v1, v19

    aget-object v20, v20, v4

    aget-object v20, v20, v2

    aput v21, v20, v2

    .line 64
    aget-object v20, v1, v19

    aget-object v20, v20, v2

    aget-object v20, v20, v2

    const/16 v21, 0x380

    aput v21, v20, v4

    .line 65
    aget-object v20, v1, v19

    aget-object v20, v20, v4

    aget-object v20, v20, v2

    aput v21, v20, v4

    const/16 v20, 0x10

    .line 66
    aget-object v21, v1, v20

    aget-object v21, v21, v2

    aget-object v21, v21, v2

    const/16 v22, 0x200

    aput v22, v21, v2

    .line 67
    aget-object v21, v1, v20

    aget-object v21, v21, v4

    aget-object v21, v21, v2

    aput v22, v21, v2

    .line 68
    aget-object v21, v1, v20

    aget-object v21, v21, v2

    aget-object v21, v21, v2

    const/16 v22, 0x400

    aput v22, v21, v4

    .line 69
    aget-object v21, v1, v20

    aget-object v21, v21, v4

    aget-object v21, v21, v2

    aput v22, v21, v4

    const/16 v21, 0x11

    .line 70
    aget-object v22, v1, v21

    aget-object v22, v22, v2

    aget-object v22, v22, v2

    const/16 v23, 0x240

    aput v23, v22, v2

    .line 71
    aget-object v22, v1, v21

    aget-object v22, v22, v4

    aget-object v22, v22, v2

    aput v23, v22, v2

    .line 72
    aget-object v22, v1, v21

    aget-object v22, v22, v2

    aget-object v22, v22, v2

    const/16 v23, 0x480

    aput v23, v22, v4

    .line 73
    aget-object v22, v1, v21

    aget-object v22, v22, v4

    aget-object v22, v22, v2

    aput v23, v22, v4

    const/16 v22, 0x12

    .line 74
    aget-object v23, v1, v22

    aget-object v23, v23, v2

    aget-object v23, v23, v2

    const/16 v24, 0x280

    aput v24, v23, v2

    .line 75
    aget-object v23, v1, v22

    aget-object v23, v23, v4

    aget-object v23, v23, v2

    aput v24, v23, v2

    .line 76
    aget-object v23, v1, v22

    aget-object v23, v23, v2

    aget-object v23, v23, v2

    const/16 v24, 0x500

    aput v24, v23, v4

    .line 77
    aget-object v23, v1, v22

    aget-object v23, v23, v4

    aget-object v23, v23, v2

    aput v24, v23, v4

    .line 78
    aget-object v23, v1, v2

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x20

    aput v24, v23, v2

    .line 79
    aget-object v23, v1, v2

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 80
    aget-object v23, v1, v2

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x45

    aput v24, v23, v4

    .line 81
    aget-object v23, v1, v2

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x46

    aput v24, v23, v4

    .line 82
    aget-object v23, v1, v4

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x28

    aput v24, v23, v2

    .line 83
    aget-object v23, v1, v4

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 84
    aget-object v23, v1, v4

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x57

    aput v24, v23, v4

    .line 85
    aget-object v23, v1, v4

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x58

    aput v24, v23, v4

    .line 86
    aget-object v23, v1, v3

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x30

    aput v24, v23, v2

    .line 87
    aget-object v23, v1, v3

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 88
    aget-object v23, v1, v3

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x68

    aput v24, v23, v4

    .line 89
    aget-object v23, v1, v3

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x69

    aput v24, v23, v4

    .line 90
    aget-object v23, v1, v5

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x38

    aput v24, v23, v2

    .line 91
    aget-object v23, v1, v5

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 92
    aget-object v23, v1, v5

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x79

    aput v24, v23, v4

    .line 93
    aget-object v23, v1, v5

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x7a

    aput v24, v23, v4

    .line 94
    aget-object v23, v1, v0

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x40

    aput v24, v23, v2

    .line 95
    aget-object v23, v1, v0

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 96
    aget-object v23, v1, v0

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x8b

    aput v24, v23, v4

    .line 97
    aget-object v23, v1, v0

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x8c

    aput v24, v23, v4

    .line 98
    aget-object v23, v1, v7

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x50

    aput v24, v23, v2

    .line 99
    aget-object v23, v1, v7

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 100
    aget-object v23, v1, v7

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xae

    aput v24, v23, v4

    .line 101
    aget-object v23, v1, v7

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0xaf

    aput v24, v23, v4

    .line 102
    aget-object v23, v1, v8

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    aput v6, v23, v2

    .line 103
    aget-object v23, v1, v8

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v6, v23, v2

    .line 104
    aget-object v23, v1, v8

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xd0

    aput v24, v23, v4

    .line 105
    aget-object v23, v1, v8

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0xd1

    aput v24, v23, v4

    .line 106
    aget-object v23, v1, v9

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x70

    aput v24, v23, v2

    .line 107
    aget-object v23, v1, v9

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 108
    aget-object v23, v1, v9

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xf3

    aput v24, v23, v4

    .line 109
    aget-object v23, v1, v9

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0xf4

    aput v24, v23, v4

    .line 110
    aget-object v23, v1, v11

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x80

    aput v24, v23, v2

    .line 111
    aget-object v23, v1, v11

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 112
    aget-object v23, v1, v11

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x116

    aput v24, v23, v4

    .line 113
    aget-object v23, v1, v11

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x117

    aput v24, v23, v4

    .line 114
    aget-object v23, v1, v12

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xa0

    aput v24, v23, v2

    .line 115
    aget-object v23, v1, v12

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 116
    aget-object v23, v1, v12

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x15c

    aput v24, v23, v4

    .line 117
    aget-object v23, v1, v12

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x15d

    aput v24, v23, v4

    .line 118
    aget-object v23, v1, v13

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    aput v10, v23, v2

    .line 119
    aget-object v23, v1, v13

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v10, v23, v2

    .line 120
    aget-object v23, v1, v13

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x1a1

    aput v24, v23, v4

    .line 121
    aget-object v23, v1, v13

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x1a2

    aput v24, v23, v4

    .line 122
    aget-object v23, v1, v14

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xe0

    aput v24, v23, v2

    .line 123
    aget-object v23, v1, v14

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 124
    aget-object v23, v1, v14

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x1e7

    aput v24, v23, v4

    .line 125
    aget-object v23, v1, v14

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x1e8

    aput v24, v23, v4

    .line 126
    aget-object v23, v1, v16

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x100

    aput v24, v23, v2

    .line 127
    aget-object v23, v1, v16

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 128
    aget-object v23, v1, v16

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x22d

    aput v24, v23, v4

    .line 129
    aget-object v23, v1, v16

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x22e

    aput v24, v23, v4

    .line 130
    aget-object v23, v1, v17

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x140

    aput v24, v23, v2

    .line 131
    aget-object v23, v1, v17

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 132
    aget-object v23, v1, v17

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x2b8

    aput v24, v23, v4

    .line 133
    aget-object v23, v1, v17

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x2b9

    aput v24, v23, v4

    .line 134
    aget-object v23, v1, v18

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    aput v15, v23, v2

    .line 135
    aget-object v23, v1, v18

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v15, v23, v2

    .line 136
    aget-object v23, v1, v18

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x343

    aput v24, v23, v4

    .line 137
    aget-object v23, v1, v18

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x344

    aput v24, v23, v4

    .line 138
    aget-object v23, v1, v19

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x1c0

    aput v24, v23, v2

    .line 139
    aget-object v23, v1, v19

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 140
    aget-object v23, v1, v19

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x3cf

    aput v24, v23, v4

    .line 141
    aget-object v23, v1, v19

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v4

    .line 142
    aget-object v23, v1, v20

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x200

    aput v24, v23, v2

    .line 143
    aget-object v23, v1, v20

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 144
    aget-object v23, v1, v20

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x45a

    aput v24, v23, v4

    .line 145
    aget-object v23, v1, v20

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x45b

    aput v24, v23, v4

    .line 146
    aget-object v23, v1, v21

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x240

    aput v24, v23, v2

    .line 147
    aget-object v23, v1, v21

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 148
    aget-object v23, v1, v21

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x4e5

    aput v24, v23, v4

    .line 149
    aget-object v23, v1, v21

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x4e6

    aput v24, v23, v4

    .line 150
    aget-object v23, v1, v22

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x280

    aput v24, v23, v2

    .line 151
    aget-object v23, v1, v22

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    .line 152
    aget-object v23, v1, v22

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x571

    aput v24, v23, v4

    .line 153
    aget-object v23, v1, v22

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x572

    aput v24, v23, v4

    .line 154
    aget-object v23, v1, v2

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x20

    aput v24, v23, v2

    .line 155
    aget-object v23, v1, v2

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v2

    .line 156
    aget-object v23, v1, v2

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    aput v6, v23, v4

    .line 157
    aget-object v23, v1, v2

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v6, v23, v4

    .line 158
    aget-object v23, v1, v4

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x28

    aput v24, v23, v2

    .line 159
    aget-object v23, v1, v4

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v2

    .line 160
    aget-object v23, v1, v4

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x78

    aput v24, v23, v4

    .line 161
    aget-object v23, v1, v4

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v4

    .line 162
    aget-object v23, v1, v3

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x30

    aput v24, v23, v2

    .line 163
    aget-object v23, v1, v3

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v2

    .line 164
    aget-object v23, v1, v3

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x90

    aput v24, v23, v4

    .line 165
    aget-object v23, v1, v3

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v4

    .line 166
    aget-object v23, v1, v5

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x38

    aput v24, v23, v2

    .line 167
    aget-object v23, v1, v5

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v2

    .line 168
    aget-object v23, v1, v5

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0xa8

    aput v24, v23, v4

    .line 169
    aget-object v5, v1, v5

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    const/16 v23, 0xa8

    aput v23, v5, v4

    .line 170
    aget-object v5, v1, v0

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    const/16 v23, 0x40

    aput v23, v5, v2

    .line 171
    aget-object v5, v1, v0

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    aput v23, v5, v2

    .line 172
    aget-object v5, v1, v0

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    aput v10, v5, v4

    .line 173
    aget-object v0, v1, v0

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v10, v0, v4

    .line 174
    aget-object v0, v1, v7

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x50

    aput v5, v0, v2

    .line 175
    aget-object v0, v1, v7

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 176
    aget-object v0, v1, v7

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0xf0

    aput v5, v0, v4

    .line 177
    aget-object v0, v1, v7

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 178
    aget-object v0, v1, v8

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aput v6, v0, v2

    .line 179
    aget-object v0, v1, v8

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v6, v0, v2

    .line 180
    aget-object v0, v1, v8

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x120

    aput v5, v0, v4

    .line 181
    aget-object v0, v1, v8

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 182
    aget-object v0, v1, v9

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x70

    aput v5, v0, v2

    .line 183
    aget-object v0, v1, v9

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 184
    aget-object v0, v1, v9

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x150

    aput v5, v0, v4

    .line 185
    aget-object v0, v1, v9

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 186
    aget-object v0, v1, v11

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x80

    aput v5, v0, v2

    .line 187
    aget-object v0, v1, v11

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 188
    aget-object v0, v1, v11

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aput v15, v0, v4

    .line 189
    aget-object v0, v1, v11

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v15, v0, v4

    .line 190
    aget-object v0, v1, v12

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0xa0

    aput v5, v0, v2

    .line 191
    aget-object v0, v1, v12

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 192
    aget-object v0, v1, v12

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x1e0

    aput v5, v0, v4

    .line 193
    aget-object v0, v1, v12

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 194
    aget-object v0, v1, v13

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aput v10, v0, v2

    .line 195
    aget-object v0, v1, v13

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v10, v0, v2

    .line 196
    aget-object v0, v1, v13

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x240

    aput v5, v0, v4

    .line 197
    aget-object v0, v1, v13

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 198
    aget-object v0, v1, v14

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0xe0

    aput v5, v0, v2

    .line 199
    aget-object v0, v1, v14

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 200
    aget-object v0, v1, v14

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x2a0

    aput v5, v0, v4

    .line 201
    aget-object v0, v1, v14

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 202
    aget-object v0, v1, v16

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x100

    aput v5, v0, v2

    .line 203
    aget-object v0, v1, v16

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 204
    aget-object v0, v1, v16

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x300

    aput v5, v0, v4

    .line 205
    aget-object v0, v1, v16

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 206
    aget-object v0, v1, v17

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x140

    aput v5, v0, v2

    .line 207
    aget-object v0, v1, v17

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 208
    aget-object v0, v1, v17

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x3c0

    aput v5, v0, v4

    .line 209
    aget-object v0, v1, v17

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 210
    aget-object v0, v1, v18

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aput v15, v0, v2

    .line 211
    aget-object v0, v1, v18

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v15, v0, v2

    .line 212
    aget-object v0, v1, v18

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x480

    aput v5, v0, v4

    .line 213
    aget-object v0, v1, v18

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 214
    aget-object v0, v1, v19

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x1c0

    aput v5, v0, v2

    .line 215
    aget-object v0, v1, v19

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 216
    aget-object v0, v1, v19

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x540

    aput v5, v0, v4

    .line 217
    aget-object v0, v1, v19

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 218
    aget-object v0, v1, v20

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x200

    aput v5, v0, v2

    .line 219
    aget-object v0, v1, v20

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 220
    aget-object v0, v1, v20

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x600

    aput v5, v0, v4

    .line 221
    aget-object v0, v1, v20

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 222
    aget-object v0, v1, v21

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x240

    aput v5, v0, v2

    .line 223
    aget-object v0, v1, v21

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 224
    aget-object v0, v1, v21

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x6c0

    aput v5, v0, v4

    .line 225
    aget-object v0, v1, v21

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 226
    aget-object v0, v1, v22

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x280

    aput v5, v0, v2

    .line 227
    aget-object v0, v1, v22

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    .line 228
    aget-object v0, v1, v22

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v2, 0x780

    aput v2, v0, v4

    .line 229
    aget-object v0, v1, v22

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    const/16 v1, 0x780

    aput v1, v0, v4

    return-void

    :array_0
    .array-data 4
        0x13
        0x2
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1

    const-string v0, "eng"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 5
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 8
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 11
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 14
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    return-void
.end method

.method private createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x10

    .line 3
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v4, 0xb77

    if-ne v3, v4, :cond_a

    .line 4
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_0

    const/16 v6, 0x7d00

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported Sample Rate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v6, 0xac44

    goto :goto_0

    :cond_2
    const v6, 0xbb80

    :goto_0
    const/4 v7, 0x6

    .line 7
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v10, 0x3

    .line 9
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    .line 10
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    if-eq v9, v0, :cond_9

    const/16 v12, 0x9

    if-ne v9, v12, :cond_3

    .line 11
    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    const/16 v12, 0x8

    if-eq v9, v12, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported bsid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v10, v5, :cond_6

    and-int/lit8 v7, v10, 0x1

    if-ne v7, v5, :cond_6

    .line 13
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_6
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_7
    if-ne v10, v3, :cond_8

    .line 15
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_8
    packed-switch v10, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported acmod"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 18
    new-instance v7, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v12, "ac-3"

    invoke-direct {v7, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    int-to-long v12, v6

    .line 20
    invoke-virtual {v7, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 21
    invoke-virtual {v7, v5}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 22
    invoke-virtual {v7, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 23
    new-instance v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;-><init>()V

    .line 24
    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setAcmod(I)V

    shr-int/lit8 v3, v8, 0x1

    .line 25
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBitRateCode(I)V

    .line 26
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsid(I)V

    .line 27
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsmod(I)V

    .line 28
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setFscod(I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setLfeon(I)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setReserved(I)V

    .line 31
    invoke-virtual {v7, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v7

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You cannot read E-AC-3 track with AC3TrackImpl.class - user EC3TrackImpl.class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream doesn\'t seem to be AC3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getFrameSize(II)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x2

    if-gt p2, v2, :cond_0

    .line 1
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot determine framesize of current sample"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSamples()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, -0x1

    .line 3
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    const-wide/16 v2, 0x600

    .line 5
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    .line 8
    invoke-direct {p0, v3, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->getFrameSize(II)I

    move-result v2

    .line 9
    new-instance v10, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    const-wide/16 v11, 0x5

    sub-long v5, v3, v11

    int-to-long v13, v2

    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object v3, v10

    move-object v4, p0

    move-wide v7, v13

    invoke-direct/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    invoke-interface {v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
