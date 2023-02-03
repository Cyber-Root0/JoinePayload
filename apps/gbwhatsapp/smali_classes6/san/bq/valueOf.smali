.class public Lsan/bq/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AdError:Ljava/lang/String;

.field private static final AdError$ErrorCode:Ljava/lang/String;

.field private static final AdFormat:Ljava/lang/String;

.field private static AdInfo:I

.field private static getAdSize:[B

.field private static final getErrorCode:Ljava/lang/String;

.field private static final getErrorMessage:Ljava/lang/String;

.field private static getLocalExtras:I

.field private static getMinIntervalToReturn:I

.field private static final getMinIntervalToStart:Ljava/lang/String;

.field private static final getName:Ljava/lang/String;

.field private static setAdFormat:[S

.field private static setAdSize:I

.field private static final setErrorMessage:Ljava/lang/String;

.field private static setLoaderClassName:I

.field private static final toString:Ljava/lang/String;

.field private static final valueOf:Ljava/lang/String;

.field private static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x0

    sput v0, Lsan/bq/valueOf;->setLoaderClassName:I

    const/4 v1, 0x1

    sput v1, Lsan/bq/valueOf;->getLocalExtras:I

    invoke-static {}, Lsan/bq/valueOf;->AdError()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "pkg"

    aput-object v4, v3, v0

    const-string v5, "show_ts"

    aput-object v5, v3, v1

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v7, "%s = ? and (%s >= ? or %s = ?)"

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->AdError:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "titles"

    aput-object v7, v3, v0

    aput-object v5, v3, v1

    const-string v5, "%s LIKE ? and %s >= ?"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->getErrorMessage:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "id"

    aput-object v5, v3, v0

    aput-object v4, v3, v1

    const-string v5, "%s = ? and %s = ?"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "_id"

    aput-object v5, v3, v0

    const-string v5, "%s = ?"

    invoke-static {v5, v3}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->setErrorMessage:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "pkgName"

    aput-object v7, v3, v0

    const v8, -0x72503c21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    const-string v11, "status"

    const-string v12, "%s = ? or %s = ?"

    const-string v13, ""

    const-string v14, "%s <> ?"

    cmpl-float v9, v9, v10

    add-int/2addr v9, v8

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x26

    int-to-byte v8, v8

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, -0x22

    const v16, -0x6b77f521

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int v6, v17, v16

    invoke-static {v9, v8, v10, v15, v6}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v2, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->toString:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v7, v3, v0

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->getName:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const v6, -0x72503c1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v10, v8, v15

    sub-int/2addr v6, v10

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x26

    int-to-byte v8, v8

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, -0x23

    const v15, -0x6b77f522

    const/16 v1, 0x30

    invoke-static {v13, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int/2addr v15, v1

    invoke-static {v6, v8, v9, v10, v15}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsan/bq/valueOf;->AdFormat:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v11, v3, v0

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->values:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v11, v3, v0

    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->AdError$ErrorCode:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v7, v6, v0

    const-string v3, "track_urls"

    aput-object v3, v6, v1

    invoke-static {v2, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "name"

    aput-object v6, v3, v0

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsan/bq/valueOf;->valueOf:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/bq/valueOf;->getMinIntervalToStart:Ljava/lang/String;

    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/valueOf;->setLoaderClassName:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0x2e

    sput v0, Lsan/bq/valueOf;->setAdSize:I

    const v0, 0x72503c84

    sput v0, Lsan/bq/valueOf;->AdInfo:I

    const v0, 0x6b77f541

    sput v0, Lsan/bq/valueOf;->getMinIntervalToReturn:I

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bq/valueOf;->getAdSize:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x69t
        -0x7bt
        0x7bt
        -0x69t
        -0x7et
        0x65t
        -0x6at
        -0x63t
        0x7bt
        -0x69t
        -0x6dt
        -0x6dt
        -0x35t
        0x21t
        -0x39t
        0x34t
        0x3ft
        -0x27t
        0x35t
        0x31t
        0x31t
        -0x4bt
        0x5ft
        -0x4ft
        0x49t
        -0x48t
        0x49t
        -0x4ct
        -0x43t
        0x42t
        0x41t
        -0x24t
        0x3bt
        -0x29t
        0x25t
        -0x2ct
        0x25t
        -0x28t
        -0x2ft
        0x2et
        0x2dt
        -0x4ct
        -0x59t
        0x5bt
        -0x69t
        0x52t
        0x4dt
        0x49t
        -0x5et
        -0xct
        0xat
        -0x14t
        0x1dt
        -0x14t
        0x11t
        0x18t
        -0x19t
        -0x1ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private getErrorCode(Landroid/database/Cursor;)Lsan/bq/AdError;
    .locals 37

    move-object/from16 v1, p1

    const-string v0, ""

    :try_start_0
    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "pkg"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "description"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "icon_path"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "image_path"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "click_status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v12, -0x72503c1b

    sub-int v4, v12, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, -0x6a

    int-to-byte v13, v13

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-short v14, v14

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    add-int/lit8 v15, v19, -0x1f

    const v16, -0x6b77f541

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int v2, v17, v16

    invoke-static {v4, v13, v14, v15, v2}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v4, "show_ts"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v4, "click_ts"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v17, 0x0

    cmpl-float v4, v4, v17

    add-int/lit8 v4, v4, 0x33

    int-to-byte v4, v4

    move/from16 v17, v2

    const/16 v2, 0x30

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    const/4 v2, 0x1

    add-int/lit8 v3, v18, 0x1

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v24, -0x1

    cmp-long v18, v21, v24

    add-int/lit8 v2, v18, -0x25

    const v18, -0x6b77f534

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    move/from16 v23, v11

    sub-int v11, v18, v22

    invoke-static {v12, v4, v3, v2, v11}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "supplement_ts"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const v4, -0x72503c20

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    move-result v20

    sub-int v4, v4, v20

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    rsub-int/lit8 v9, v19, 0x30

    int-to-short v9, v9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v19

    move-object/from16 v22, v8

    add-int/lit8 v8, v19, -0x23

    const v19, -0x6b77f52c

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v24

    sub-int v10, v19, v24

    invoke-static {v4, v0, v9, v8, v10}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "placement_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v0, "pid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v0, "creative_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v0, "format_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v0, "ad_net"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v0, "source_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v0, "down_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v0, "did"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cpiparam"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    const-string v0, "effect_urls"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v24, v4

    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v26, v7

    const/4 v0, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v34, v6

    const/16 v6, 0x35

    if-ge v0, v7, :cond_0

    const/16 v7, 0x35

    goto :goto_1

    :cond_0
    const/16 v7, 0x59

    :goto_1
    if-eq v7, v6, :cond_1

    goto :goto_3

    :cond_1
    :try_start_4
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v34

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v34, v6

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v24, v4

    :goto_2
    move-object/from16 v34, v6

    move-object/from16 v26, v7

    :goto_3
    :try_start_5
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    const-string v0, "click_urls"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-ge v0, v6, :cond_3

    sget v6, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v6, v6, 0x33

    move-object/from16 v36, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    :try_start_8
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x40

    goto :goto_5

    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    add-int/lit8 v0, v0, 0x1

    :goto_5
    move-object/from16 v10, v36

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    move-object/from16 v36, v10

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    const-string v0, "titles"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v21, v7

    if-ge v0, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_9

    :cond_4
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    goto :goto_a

    :cond_5
    :try_start_b
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    add-int/lit8 v0, v0, 0x1

    sget v6, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v7, v21

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v21, v7

    :goto_a
    :try_start_c
    const-string v0, "referrer"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "extra"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lsan/bq/AdError;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v24

    move-object v4, v7

    move-object/from16 v6, v34

    move-object v12, v7

    move-object/from16 v7, v26

    move-object/from16 v8, v22

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v18, v36

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v3

    move-object v3, v11

    move/from16 v11, v23

    move-object/from16 p1, v12

    move/from16 v12, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v35

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v4 .. v23}, Lsan/bq/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v26, p1

    :try_start_d
    invoke-virtual/range {v26 .. v33}, Lsan/bq/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-object/from16 v2, p1

    move-object/from16 v1, v24

    :try_start_e
    invoke-virtual {v2, v3, v1}, Lsan/bq/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_b

    :catch_a
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    return-object v2
.end method

.method private static getErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/bq/valueOf;->setAdSize:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/bq/valueOf;->getAdSize:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/bq/valueOf;->getMinIntervalToReturn:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/bq/valueOf;->setAdFormat:[S

    sget v6, Lsan/bq/valueOf;->getMinIntervalToReturn:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/bq/valueOf;->getMinIntervalToReturn:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/bq/valueOf;->AdInfo:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/bq/valueOf;->getAdSize:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/bq/valueOf;->setAdFormat:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setErrorMessage(Landroid/database/Cursor;)Lsan/bq/AdError$ErrorCode;
    .locals 25

    move-object/from16 v0, p1

    new-instance v1, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v1}, Lsan/bq/AdError$ErrorCode;-><init>()V

    const-string v2, "pkgName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    const-string v2, "versionCode"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lsan/bq/AdError$ErrorCode;->valueOf:I

    const-string v2, "versionName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    const v2, -0x72503c1f

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-short v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const-string v13, "portal"

    const-string v14, "name"

    const-string v15, "track_urls"

    const-string v12, "fileSize"

    const-string v4, "status"

    const-string v10, "report_time"

    const-string v11, "trackTime"

    const-string v5, "trackStatus"

    move-object/from16 v19, v3

    const-string v3, "imUrls"

    move-object/from16 v20, v3

    const-string v3, "impTrackStatus"

    cmpl-float v9, v9, v8

    rsub-int/lit8 v9, v9, -0x23

    const v21, -0x6b77f521

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v24, v22, v16

    sub-int v8, v21, v24

    invoke-static {v6, v2, v7, v9, v8}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    const v2, -0x72503c23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x4a

    int-to-byte v4, v4

    move-object/from16 v5, v19

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x25

    const v8, -0x6b77f517

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v2, 0x0

    cmpl-float v9, v9, v2

    sub-int/2addr v8, v9

    invoke-static {v3, v4, v5, v7, v8}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    sget v2, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v1, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    const-string v2, "adId"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    const-string v2, "subPortal"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    const v2, -0x72503c20

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-short v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x24

    const v6, -0x6b77f50f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const-string v9, "extra"

    const-string v10, "portalStr"

    cmpl-float v7, v8, v7

    sub-int/2addr v6, v7

    invoke-static {v2, v4, v3, v5, v6}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    goto :goto_2

    :cond_2
    const/16 v0, 0x34

    :goto_2
    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private toString(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget v2, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method private toString(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p3, v2, p2

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "show_ts"

    :try_start_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "adinfo"

    :try_start_2
    sget-object p5, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p3, 0x3c

    if-lez p1, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/16 p1, 0x4d

    :goto_0
    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr p1, v1

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p3, v1

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception p1

    return v0
.end method


# virtual methods
.method public AdError(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lsan/bq/AdError$ErrorCode;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v9, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;->INSTALL_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v6}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v9, v13

    sget-object v8, Lsan/bq/valueOf;->values:Ljava/lang/String;

    const-string v6, "cpi_report"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/16 v6, 0xb

    if-nez v5, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/16 v5, 0x11

    :goto_0
    if-eq v5, v6, :cond_5

    :cond_1
    new-instance v5, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v5}, Lsan/bq/AdError$ErrorCode;-><init>()V

    const-string v6, "pkgName"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    const-string v6, "versionCode"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lsan/bq/AdError$ErrorCode;->valueOf:I

    const-string v6, "versionName"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v7, -0x72503c20

    add-int/2addr v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    add-int/lit8 v12, v12, 0x25

    int-to-byte v8, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v9, v14, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, -0x23

    const v14, -0x6b77f522

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v17, v15, v10

    add-int v10, v17, v14

    invoke-static {v6, v8, v9, v12, v10}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v6, "portal"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    const-string v6, "name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    const-string v6, "track_urls"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    const-string v6, "fileSize"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    const-string v6, "status"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    const-string v6, "report_time"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    const-string v6, "trackTime"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    const-string v6, "trackStatus"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    const-string v6, "imUrls"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    const-string v6, "impTrackStatus"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    const v6, -0x72503c23

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, -0x4a

    int-to-byte v6, v6

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    invoke-static {v0, v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x25

    const v11, -0x6b77f517

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v8, v6, v9, v10, v12}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    sget v6, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v8, 0xf

    if-eqz v6, :cond_2

    const/16 v6, 0x52

    goto :goto_1

    :cond_2
    const/16 v6, 0xf

    :goto_1
    if-eq v6, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    sget v6, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v6, v6, 0x2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    :try_start_1
    iput-boolean v6, v5, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    const-string v6, "adId"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    const-string v6, "subPortal"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x11

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-short v8, v8

    invoke-static {v0, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, -0x24

    const v10, -0x6b77f50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    sub-int/2addr v10, v11

    invoke-static {v6, v7, v8, v9, v10}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    const-string v6, "extra"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    const-string v6, "portalStr"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    goto :goto_4

    :cond_5
    invoke-direct {v1, v3}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-direct {v1, v3}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw v0

    :goto_4
    invoke-direct {v1, v3}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2
.end method

.method public AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;
    .locals 15

    move-object v1, p0

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bq/valueOf;->getLocalExtras:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const/16 v4, 0x43

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    array-length v3, v5

    if-eqz v0, :cond_2

    const/16 v0, 0x43

    goto :goto_1

    :cond_2
    const/16 v0, 0x5c

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    goto :goto_3

    :cond_4
    const/16 v0, 0x43

    :goto_3
    if-eq v0, v4, :cond_5

    invoke-direct {p0, v5}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v5

    :cond_5
    :goto_4
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    sget-object v0, Lsan/bq/valueOf;->toString:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v4

    aput-object p3, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v3, v2

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lsan/bq/valueOf;->getName:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    aput-object p2, v6, v4

    goto :goto_6

    :cond_8
    sget-object v0, Lsan/bq/valueOf;->AdFormat:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    aput-object p3, v6, v4

    :goto_6
    move-object v10, v0

    move-object v11, v6

    const-string v8, "cpi_report"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_9

    invoke-direct {p0, v2}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v5

    :cond_9
    :try_start_4
    invoke-direct {p0, v2}, Lsan/bq/valueOf;->setErrorMessage(Landroid/database/Cursor;)Lsan/bq/AdError$ErrorCode;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_7
    invoke-direct {p0, v5}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw v0

    :goto_8
    invoke-direct {p0, v2}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v5
.end method

.method public AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    :cond_3
    :try_start_2
    sget-object v0, Lsan/bq/valueOf;->getName:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    aput-object p2, v3, v2

    const-string p2, "cpi_report"

    invoke-virtual {p1, p2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "CPIDbHelper"

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCpiReportInfoByPkg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez p1, :cond_5

    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xa

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    goto :goto_2

    :cond_4
    const/16 p1, 0x5c

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_6
    :goto_3
    return v2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    return v2
.end method

.method public AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    const/4 v3, 0x1

    aput-object p3, v2, v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, -0x72503c20

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4a

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x23

    const v9, -0x6b77f52a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    sub-int/2addr v9, v14

    invoke-static {v6, v5, v7, v8, v9}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "adinfo"

    :try_start_2
    sget-object v6, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v7, v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x14

    if-lez v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    :goto_0
    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v2, v0

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    if-eq v2, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    sget v2, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v2, v0

    return v1

    :catch_0
    move-exception v0

    return v1
.end method

.method public AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object p3, v2, p2

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "referrer"

    invoke-virtual {p3, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "adinfo"

    :try_start_1
    sget-object v3, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_1
    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    :goto_1
    return v1

    :catch_0
    move-exception p1

    return v1
.end method

.method public AdError(Landroid/database/sqlite/SQLiteDatabase;Lsan/bq/AdError$ErrorCode;)Z
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    sget v3, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v3, v4

    :try_start_1
    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    return v2

    :cond_2
    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_4

    sget v3, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    :try_start_2
    sget-object v3, Lsan/bq/valueOf;->toString:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    aput-object v6, v5, v1

    goto :goto_5

    :cond_3
    sget-object v3, Lsan/bq/valueOf;->toString:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    aput-object v6, v5, v1

    goto :goto_5

    :cond_4
    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sget v3, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v3, v4

    :try_start_3
    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v1, :cond_8

    :goto_4
    sget-object v3, Lsan/bq/valueOf;->AdFormat:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    aput-object v6, v5, v2

    goto :goto_5

    :cond_8
    sget-object v3, Lsan/bq/valueOf;->getName:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    aput-object v6, v5, v2

    :goto_5
    const-string v8, "cpi_report"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object v10, v3

    move-object v11, v5

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v7, :cond_9

    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v0, v4

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v2

    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "pkgName"

    :try_start_5
    iget-object v8, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const v8, -0x72503c20

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x26

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, -0x23

    const v13, -0x6b77f521

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v7, v10, v11, v12, v14}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_6
    iget-object v10, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "name"

    :try_start_7
    iget-object v10, v0, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v7, "versionName"

    :try_start_8
    iget-object v10, v0, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v7, "versionCode"

    :try_start_9
    iget v10, v0, Lsan/bq/AdError$ErrorCode;->valueOf:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v7, "portal"

    :try_start_a
    iget v10, v0, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v7, "fileSize"

    :try_start_b
    iget-wide v10, v0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v7, "status"

    :try_start_c
    iget v10, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v7, "track_urls"

    :try_start_d
    iget-object v10, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v7, "report_time"

    :try_start_e
    iget-wide v10, v0, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v7, "trackTime"

    :try_start_f
    iget-wide v10, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v7, "trackStatus"

    :try_start_10
    iget v10, v0, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v7, "imUrls"

    :try_start_11
    iget-object v10, v0, Lsan/bq/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v7, "impTrackStatus"

    :try_start_12
    iget v10, v0, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const v7, -0x72503c23

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const-string v11, ""

    const-wide/16 v12, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, -0x4a

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v16, v14, v12

    rsub-int/lit8 v14, v16, 0x1

    int-to-short v14, v14

    const/16 v15, 0x30

    invoke-static {v11, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, -0x24

    const v16, -0x6b77f518

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    sub-int v11, v16, v11

    invoke-static {v10, v7, v14, v15, v11}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_13
    iget-boolean v10, v0, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v10, :cond_a

    sget v10, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v11, v10, 0x61

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v11, v4

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v10, v4

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v4, "adId"

    :try_start_15
    iget-object v7, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v4, "subPortal"

    :try_start_16
    iget-object v7, v0, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v4, "extra"

    :try_start_17
    iget-object v7, v0, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v12

    add-int/lit8 v4, v4, -0x12

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v11, v9, v12

    add-int/lit8 v11, v11, -0x23

    const v9, -0x6b77f50f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v9

    invoke-static {v8, v4, v7, v11, v10}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_18
    iget-object v7, v0, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v4, "portalStr"

    :try_start_19
    iget-object v0, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpi_report"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    :goto_7
    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    return v1

    :catch_0
    move-exception v0

    return v2
.end method

.method public AdError$ErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bq/getMinIntervalToReturn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v7, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p2, v7, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "upload"

    const/4 v5, 0x0

    :try_start_1
    sget-object v6, Lsan/bq/valueOf;->getMinIntervalToStart:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    if-eq v11, v2, :cond_1

    sget p2, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v0

    :cond_1
    :try_start_3
    new-instance p2, Lsan/bq/getMinIntervalToReturn;

    invoke-direct {p2}, Lsan/bq/getMinIntervalToReturn;-><init>()V

    const-string v2, "pkg"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v2, "ver"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    const-string v2, "ver_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v2, "hot_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    const-string v2, "exchange"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    const-string v2, "init_time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    const-string v2, "upload_time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    const-string v2, "sts"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p2, Lsan/bq/getMinIntervalToReturn;->toString:I

    const-string v2, "cnt"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    const-string v2, "extra"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v2, "portal"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_1
    invoke-direct {p0, v1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw p2

    :catch_1
    move-exception p1

    move-object p1, v1

    :goto_2
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x49

    if-eqz p1, :cond_2

    const/16 p1, 0x29

    goto :goto_3

    :cond_2
    const/16 p1, 0x49

    :goto_3
    if-eq p1, p2, :cond_3

    :try_start_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    throw p1

    :cond_3
    return-object v0
.end method

.method public getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bq/AdFormat;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "track_urls"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    move-object v2, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x53

    if-nez p2, :cond_1

    const/4 p2, 0x6

    goto :goto_0

    :cond_1
    const/16 p2, 0x53

    :goto_0
    if-eq p2, v2, :cond_2

    sget p2, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v1

    :cond_2
    :goto_1
    :try_start_2
    new-instance p2, Lsan/bq/AdFormat;

    invoke-direct {p2}, Lsan/bq/AdFormat;-><init>()V

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lsan/bq/AdFormat;->AdError(I)V

    const-string v2, "timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lsan/bq/AdFormat;->toString(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "track_urls"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Lsan/bq/AdFormat;->toString(Ljava/util/List;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x5

    if-nez p2, :cond_4

    const/4 p2, 0x5

    goto :goto_3

    :cond_4
    const/16 p2, 0x3a

    :goto_3
    if-eq p2, v2, :cond_5

    goto :goto_1

    :cond_5
    sget p2, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_5

    :catchall_2
    move-exception p2

    :goto_4
    invoke-direct {p0, v0}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw p2

    :catch_1
    move-exception p1

    :goto_5
    invoke-direct {p0, v0}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    new-array v8, v2, [Ljava/lang/String;

    aput-object p2, v8, v1

    aput-object p3, v8, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "adinfo"

    const/4 v6, 0x0

    :try_start_1
    sget-object v7, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v3, :cond_1

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/Cursor;)Lsan/bq/AdError;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_1
    sget p2, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr p2, v2

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_1
    invoke-direct {p0, v0}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw p2

    :catch_1
    move-exception p1

    move-object p1, v0

    :goto_2
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v3, :cond_3

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    throw p1

    :cond_3
    return-object v0
.end method

.method public getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    const/4 v3, 0x1

    aput-object p3, v2, v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, -0x72503c1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0x34

    rsub-int/lit8 v5, v5, 0x34

    int-to-byte v5, v5

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-short v9, v9

    const v10, -0x1000024

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    const v11, -0x6b77f534

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v6, v5, v9, v10, v14}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v5, -0x72503c1c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, -0x100006a

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v12

    add-int/lit8 v11, v11, -0x21

    const v9, -0x6b77f541

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v5, v6, v8, v11, v9}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "adinfo"

    :try_start_3
    sget-object v6, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v2, :cond_0

    sget v1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    :cond_0
    sget v2, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x34

    goto :goto_0

    :cond_1
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v7, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    return v1
.end method

.method public getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p3, v2, p2

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "extra"

    invoke-virtual {p3, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "adinfo"

    :try_start_1
    sget-object v3, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0x42

    if-lez p1, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    :goto_0
    if-eq p1, p3, :cond_1

    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p1, v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr p1, v1

    :goto_1
    return v0

    :catch_0
    move-exception p1

    return v0
.end method

.method public getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lsan/bq/AdError$ErrorCode;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v8, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsan/bq/AdError$ErrorCode$getErrorMessage;->INSTALL_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v5}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v8, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "cpi_report"

    const/4 v6, 0x0

    :try_start_1
    sget-object v7, Lsan/bq/valueOf;->AdError$ErrorCode:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v3, :cond_2

    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v2}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    if-nez p1, :cond_1

    const/16 p1, 0x3f

    :try_start_2
    div-int/2addr p1, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v1

    :cond_2
    :try_start_3
    new-instance p1, Lsan/bq/AdError$ErrorCode;

    invoke-direct {p1}, Lsan/bq/AdError$ErrorCode;-><init>()V

    const-string v4, "pkgName"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    const-string v4, "versionCode"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lsan/bq/AdError$ErrorCode;->valueOf:I

    const-string v4, "versionName"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    const v4, -0x72503c1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    sub-int/2addr v4, v9

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x26

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x23

    const v8, -0x6b77f522

    const/16 v10, 0x30

    invoke-static {v0, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v4, v5, v9, v7, v8}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v4, "portal"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    const-string v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    const-string v4, "track_urls"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    const-string v4, "fileSize"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    const-string v4, "status"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    const-string v4, "report_time"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    const-string v4, "trackTime"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    const-string v4, "trackStatus"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    const-string v4, "imUrls"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    const-string v4, "impTrackStatus"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    const v4, -0x72503c23

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v6

    sub-int/2addr v4, v5

    invoke-static {v0, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, -0x49

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, -0x25

    const v9, -0x6b77f517

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    add-int/2addr v6, v9

    invoke-static {v4, v5, v7, v8, v6}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_4

    sget v4, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    :try_start_4
    iput-boolean v4, p1, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    const-string v4, "adId"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    const-string v4, "subPortal"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    const v4, -0x72503c20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    invoke-static {v0, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x11

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {v0, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x25

    const v8, -0x6b77f50e

    invoke-static {v0, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v4, v5, v6, v7, v9}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    const-string v4, "extra"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    const-string v4, "portalStr"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-direct {p0, v2}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw p1

    :goto_3
    invoke-direct {p0, v2}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 13

    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/valueOf;->setLoaderClassName:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsan/bb/toString;->getErrorMessage()J

    move-result-wide v2

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v9, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v9, v2

    const-string p2, "0"

    aput-object p2, v9, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "adinfo"

    const/4 v7, 0x0

    :try_start_1
    sget-object v8, Lsan/bq/valueOf;->AdError:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "click_ts DESC"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v2, :cond_3

    sget p2, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    array-length p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_4
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/Cursor;)Lsan/bq/AdError;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p2

    :goto_3
    invoke-direct {p0, v0}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw p2

    :catch_1
    move-exception p1

    move-object p1, v0

    :goto_4
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    :try_start_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    :try_start_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x52

    if-nez v0, :cond_4

    const/16 v0, 0x52

    goto :goto_3

    :cond_4
    const/16 v0, 0xf

    :goto_3
    const/16 v6, 0x2e

    if-eq v0, v5, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v0, v3

    :try_start_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_6

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v0, v3

    :try_start_5
    sget-object v0, Lsan/bq/valueOf;->toString:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    aput-object p2, v5, v1

    aput-object p3, v5, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v2, v3

    goto :goto_8

    :cond_6
    :goto_4
    :try_start_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_b

    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v0, v3

    const/16 v5, 0x1e

    if-eqz v0, :cond_7

    const/16 v0, 0x1e

    goto :goto_5

    :cond_7
    const/16 v0, 0x3c

    :goto_5
    if-eq v0, v5, :cond_9

    :try_start_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x57

    if-eqz v0, :cond_8

    const/16 v0, 0x57

    goto :goto_6

    :cond_8
    const/16 v0, 0x2e

    :goto_6
    if-eq v0, v2, :cond_a

    goto :goto_7

    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    array-length v2, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_b

    :cond_a
    :try_start_9
    sget-object v0, Lsan/bq/valueOf;->getName:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    aput-object p2, v5, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    :goto_7
    :try_start_a
    sget-object v0, Lsan/bq/valueOf;->AdFormat:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    aput-object p3, v5, v1

    :goto_8
    const-string v8, "cpi_report"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object v10, v0

    move-object v11, v5

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_c

    const/16 v7, 0x2e

    goto :goto_9

    :cond_c
    const/16 v7, 0x8

    :goto_9
    if-eq v7, v6, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v6, "report_time"

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "cpi_report"

    move-object/from16 v7, p1

    invoke-virtual {v7, v6, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-lez v0, :cond_e

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1

    :cond_f
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return v1

    :catch_0
    move-exception v0

    return v1
.end method

.method public getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object p3, v2, p2

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "supplement_ts"

    :try_start_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "adinfo"

    :try_start_2
    sget-object p5, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p1, v0

    const/16 p3, 0x5c

    if-nez p1, :cond_2

    const/16 p1, 0x47

    goto :goto_2

    :cond_2
    const/16 p1, 0x5c

    :goto_2
    if-eq p1, p3, :cond_3

    const/16 p1, 0x36

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return p2

    :catch_0
    move-exception p1

    return v1
.end method

.method public declared-synchronized getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p3, v2, p2

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "pid"

    invoke-virtual {p3, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "source_type"

    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "did"

    invoke-virtual {p3, p4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "cpiparam"

    invoke-virtual {p3, p4, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "extra"

    invoke-virtual {p3, p4, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p4, "adinfo"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p5, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p3, 0x19

    if-lez p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, p3, :cond_1

    :try_start_3
    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p3, p1, 0x4b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    monitor-exit p0

    return v0
.end method

.method public setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bq/AdError;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-static {}, Lsan/bb/toString;->getErrorMessage()J

    move-result-wide v5

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v11, v0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v0

    const-string v0, "0"

    aput-object v0, v11, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "adinfo"

    const/4 v9, 0x0

    :try_start_1
    sget-object v10, Lsan/bq/valueOf;->AdError:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "click_ts DESC"

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/16 v5, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v5, :cond_2

    :cond_1
    invoke-direct {p0, v3}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/Cursor;)Lsan/bq/AdError;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v0, v4

    invoke-direct {p0, v3}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v3}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw v0

    :goto_1
    invoke-direct {p0, v3}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v0, v4

    return-object v2
.end method

.method public setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object p3, v2, p2

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "click_ts"

    :try_start_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "click_status"

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p4, "adinfo"

    :try_start_3
    sget-object p5, Lsan/bq/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p3, 0x56

    if-lez p1, :cond_0

    const/16 p1, 0x2b

    goto :goto_0

    :cond_0
    const/16 p1, 0x56

    :goto_0
    if-eq p1, p3, :cond_2

    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p3, p1, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr p1, v0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    return v1
.end method

.method public setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Lsan/bq/AdError;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v1, v8, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v2, v8, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v2}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v11

    const/16 v12, 0x4a

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    if-eqz v11, :cond_7

    iget-object v3, v8, Lsan/bq/AdError;->getMinIntervalToReturn:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_7

    sget v1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :try_start_1
    iget-object v3, v11, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, v11, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lsan/bq/valueOf;->toString(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v9, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    :try_start_3
    iget-object v3, v11, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, v11, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lsan/bq/valueOf;->toString(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x48

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a

    :goto_1
    if-eq v1, v12, :cond_4

    :cond_3
    iget-object v1, v11, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v2, v11, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v3, v8, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v2, v3}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/4 v9, 0x0

    :cond_5
    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :try_start_4
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v9

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return v9

    :cond_7
    :try_start_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "id"

    :try_start_6
    iget-object v5, v8, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "pkg"

    :try_start_7
    iget-object v5, v8, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v4, "title"

    :try_start_8
    iget-object v5, v8, Lsan/bq/AdError;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v4, "description"

    :try_start_9
    iget-object v5, v8, Lsan/bq/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v4, "icon_path"

    :try_start_a
    iget-object v5, v8, Lsan/bq/AdError;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v4, "image_path"

    :try_start_b
    iget-object v5, v8, Lsan/bq/AdError;->valueOf:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "titles"

    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lsan/bq/AdError;->AdError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v4, "click_status"

    :try_start_d
    iget v5, v8, Lsan/bq/AdError;->setAdSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v6, -0x72503c1b

    add-int/2addr v5, v6

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x6a

    int-to-byte v11, v11

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, -0x20

    const v16, -0x6b77f541

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    sub-int v9, v16, v17

    invoke-static {v5, v11, v14, v15, v9}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_e
    iget v9, v8, Lsan/bq/AdError;->getAdSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v5, "show_ts"

    :try_start_f
    iget-object v9, v8, Lsan/bq/AdError;->getMinIntervalToReturn:Ljava/lang/Long;

    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v5, "click_ts"

    :try_start_10
    iget-object v9, v8, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v5, "supplement_ts"

    :try_start_11
    iget-object v9, v8, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v1

    add-int/lit8 v6, v6, 0x33

    int-to-byte v6, v6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x24

    const v14, -0x6a77f534

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v5, v6, v9, v11, v15}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_12
    iget-object v6, v8, Lsan/bq/AdError;->getMinIntervalToStart:Ljava/lang/Long;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v5, "effect_urls"

    :try_start_13
    invoke-virtual/range {p2 .. p2}, Lsan/bq/AdError;->setErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v5, "click_urls"

    :try_start_14
    invoke-virtual/range {p2 .. p2}, Lsan/bq/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v5, "referrer"

    :try_start_15
    iget-object v6, v8, Lsan/bq/AdError;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v5, "extra"

    :try_start_16
    iget-object v6, v8, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const v5, -0x72503c1f

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v12, v5

    int-to-byte v5, v12

    const/high16 v11, 0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-short v11, v12

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, -0x22

    const v6, -0x6b77f52a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    sub-int/2addr v6, v12

    invoke-static {v9, v5, v11, v4, v6}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_17
    iget-object v5, v8, Lsan/bq/AdError;->setLoaderClassName:Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v4, "placement_id"

    :try_start_18
    iget-object v5, v8, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v4, "pid"

    :try_start_19
    iget-object v5, v8, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v4, "creative_id"

    :try_start_1a
    iget-object v5, v8, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v4, "format_id"

    :try_start_1b
    iget-object v5, v8, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v4, "ad_net"

    :try_start_1c
    iget-object v5, v8, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v4, "source_type"

    :try_start_1d
    iget-object v5, v8, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v4, "down_id"

    :try_start_1e
    iget-object v5, v8, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v4, "did"

    :try_start_1f
    iget-object v5, v8, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v4, "cpiparam"

    :try_start_20
    iget-object v5, v8, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "adinfo"

    invoke-virtual {v0, v4, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    sget v0, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    :cond_9
    const/4 v9, 0x0

    :goto_4
    return v9
.end method

.method public toString(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 13

    const-string v0, "%"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lsan/bb/toString;->getErrorMessage()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v9, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "adinfo"

    const/4 v7, 0x0

    :try_start_1
    sget-object v8, Lsan/bq/valueOf;->getErrorMessage:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "click_ts DESC"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/16 v3, 0x21

    if-nez p2, :cond_0

    const/16 p2, 0x21

    goto :goto_0

    :cond_0
    const/16 p2, 0x47

    :goto_0
    if-eq p2, v3, :cond_1

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/Cursor;)Lsan/bq/AdError;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr p1, v4

    goto :goto_4

    :cond_1
    sget p2, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr p2, v4

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    array-length p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    :goto_2
    invoke-direct {p0, v1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw p2

    :catch_1
    move-exception p1

    move-object p1, v1

    :goto_3
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    :goto_4
    return-object v1
.end method

.method public toString(ILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "track_urls"

    :try_start_1
    sget-object v3, Lsan/bq/valueOf;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 p2, p1, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception p1

    return v1
.end method

.method public toString(Landroid/database/sqlite/SQLiteDatabase;Lsan/bq/AdError$ErrorCode;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    invoke-static/range {p1 .. p1}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x4c

    if-eqz v2, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    sget v2, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v2, v4

    :try_start_1
    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v12, :cond_6

    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x5d

    if-eqz v2, :cond_3

    const/16 v2, 0x5d

    goto :goto_2

    :cond_3
    const/16 v2, 0x47

    :goto_2
    if-eq v2, v3, :cond_4

    sget-object v2, Lsan/bq/valueOf;->valueOf:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/String;

    iget-object v4, v10, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    aput-object v4, v3, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_8

    :cond_4
    invoke-direct {v1, v11}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    :try_start_2
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v13

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    return v13

    :cond_6
    :goto_3
    :try_start_3
    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x5

    if-nez v2, :cond_9

    sget v2, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_8

    :try_start_4
    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x29

    div-int/2addr v5, v13

    const/16 v5, 0x38

    if-nez v2, :cond_7

    const/4 v2, 0x5

    goto :goto_4

    :cond_7
    const/16 v2, 0x38

    :goto_4
    if-eq v2, v5, :cond_9

    goto :goto_5

    :cond_8
    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_5
    sget-object v2, Lsan/bq/valueOf;->toString:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    aput-object v5, v3, v13

    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    aput-object v5, v3, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget v5, Lsan/bq/valueOf;->getLocalExtras:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bq/valueOf;->setLoaderClassName:I

    rem-int/2addr v5, v4

    goto :goto_8

    :cond_9
    :try_start_5
    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x9

    if-eqz v2, :cond_a

    const/16 v2, 0x9

    goto :goto_6

    :cond_a
    const/16 v2, 0x23

    :goto_6
    if-eq v2, v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lsan/bq/valueOf;->getName:Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/String;

    iget-object v6, v10, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    aput-object v6, v5, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget v6, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/2addr v6, v4

    move-object v6, v5

    move-object v5, v2

    goto :goto_9

    :cond_c
    :goto_7
    :try_start_6
    sget-object v2, Lsan/bq/valueOf;->AdFormat:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/String;

    iget-object v4, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    aput-object v4, v3, v13

    :goto_8
    move-object v5, v2

    move-object v6, v3

    :goto_9
    const-string v3, "cpi_report"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v4, "pkgName"

    :try_start_8
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v4, -0x73503c20

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x26

    int-to-byte v5, v5

    const/4 v6, 0x0

    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const-string v8, ""

    const-wide/16 v14, 0x0

    cmpl-float v7, v7, v6

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v9, v16, v14

    add-int/lit8 v9, v9, -0x24

    const v16, -0x6b77f521

    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    add-int v12, v17, v16

    invoke-static {v4, v5, v7, v9, v12}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_9
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v4, "versionCode"

    :try_start_a
    iget v5, v10, Lsan/bq/AdError$ErrorCode;->valueOf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v4, "versionName"

    :try_start_b
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v4, "portal"

    :try_start_c
    iget v5, v10, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v4, "name"

    :try_start_d
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v4, "track_urls"

    :try_start_e
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v4, "fileSize"

    :try_start_f
    iget-wide v14, v10, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v4, "status"

    :try_start_10
    iget v5, v10, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v4, "report_time"

    :try_start_11
    iget-wide v14, v10, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v4, "trackTime"

    :try_start_12
    iget-wide v14, v10, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v4, "trackStatus"

    :try_start_13
    iget v5, v10, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v4, "imUrls"

    :try_start_14
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v4, "impTrackStatus"

    :try_start_15
    iget v5, v10, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const v4, -0x72503c23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/2addr v5, v4

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, -0x4a

    int-to-byte v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x25

    const v8, -0x6b77f517

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v8, v9

    invoke-static {v5, v4, v6, v7, v8}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_16
    iget-boolean v5, v10, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-string v4, "adId"

    :try_start_17
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-string v4, "subPortal"

    :try_start_18
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const v4, -0x72503c20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, -0x11

    int-to-byte v5, v5

    const/high16 v6, -0x1000000

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x24

    const v8, -0x6b77f50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    invoke-static {v4, v5, v6, v7, v9}, Lsan/bq/valueOf;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_19
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v4, "portalStr"

    :try_start_1a
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v4, "extra"

    :try_start_1b
    iget-object v5, v10, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cpi_report"

    invoke-virtual {v0, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_f

    const/4 v12, 0x1

    goto :goto_d

    :cond_e
    iget-object v3, v10, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget-object v4, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lsan/bq/valueOf;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v11, v2

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_b
    invoke-direct {v1, v11}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw v0

    :catch_1
    move-exception v0

    :goto_c
    move-object v2, v11

    :cond_f
    const/4 v12, 0x0

    :goto_d
    invoke-direct {v1, v2}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return v12
.end method

.method public toString(Landroid/database/sqlite/SQLiteDatabase;Lsan/bq/AdFormat;)Z
    .locals 7

    const-string v0, "track_urls"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Lsan/bq/AdFormat;->getErrorMessage()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v5, v5, 0x2

    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "timestamp"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public values(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;
    .locals 13

    sget v0, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    goto :goto_1

    :cond_2
    const/16 v0, 0x50

    :goto_1
    if-eq v0, v4, :cond_5

    :cond_3
    :try_start_1
    sget-object v8, Lsan/bq/valueOf;->valueOf:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    aput-object p2, v9, v1

    const-string v6, "cpi_report"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    return-object v3

    :cond_4
    :try_start_3
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->setErrorMessage(Landroid/database/Cursor;)Lsan/bq/AdError$ErrorCode;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    sget p1, Lsan/bq/valueOf;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/valueOf;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    :goto_2
    invoke-direct {p0, v3}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    throw p2

    :catch_1
    move-exception p1

    move-object p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/Cursor;)V

    :cond_5
    :goto_4
    return-object v3
.end method
