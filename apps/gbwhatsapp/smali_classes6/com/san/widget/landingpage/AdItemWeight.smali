.class public abstract enum Lcom/san/widget/landingpage/AdItemWeight;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/widget/landingpage/AdItemWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum APP:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum DIVIDER:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum EXPAND_TEXT:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum GALLERY:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum IMAGE:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum MAIN_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum RESERVE_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum SCREENSHOT:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum SCREEN_VIDEO:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum SEE_MORE:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum TEXT:Lcom/san/widget/landingpage/AdItemWeight;

.field public static final enum VIDEO:Lcom/san/widget/landingpage/AdItemWeight;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/san/widget/landingpage/AdItemWeight$1;

    const-string v1, "DIVIDER"

    const/4 v2, 0x0

    const-string v3, "divider"

    invoke-direct {v0, v1, v2, v3}, Lcom/san/widget/landingpage/AdItemWeight$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/san/widget/landingpage/AdItemWeight;->DIVIDER:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v1, Lcom/san/widget/landingpage/AdItemWeight$2;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const-string v5, "text"

    invoke-direct {v1, v3, v4, v5}, Lcom/san/widget/landingpage/AdItemWeight$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/san/widget/landingpage/AdItemWeight;->TEXT:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v3, Lcom/san/widget/landingpage/AdItemWeight$3;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    const-string v7, "image"

    invoke-direct {v3, v5, v6, v7}, Lcom/san/widget/landingpage/AdItemWeight$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/san/widget/landingpage/AdItemWeight;->IMAGE:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v5, Lcom/san/widget/landingpage/AdItemWeight$4;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    const-string v9, "video"

    invoke-direct {v5, v7, v8, v9}, Lcom/san/widget/landingpage/AdItemWeight$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/san/widget/landingpage/AdItemWeight;->VIDEO:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v7, Lcom/san/widget/landingpage/AdItemWeight$5;

    const-string v9, "GALLERY"

    const/4 v10, 0x4

    const-string v11, "gallery"

    invoke-direct {v7, v9, v10, v11}, Lcom/san/widget/landingpage/AdItemWeight$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/san/widget/landingpage/AdItemWeight;->GALLERY:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v9, Lcom/san/widget/landingpage/AdItemWeight$6;

    const-string v11, "APP"

    const/4 v12, 0x5

    const-string v13, "app"

    invoke-direct {v9, v11, v12, v13}, Lcom/san/widget/landingpage/AdItemWeight$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/san/widget/landingpage/AdItemWeight;->APP:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v11, Lcom/san/widget/landingpage/AdItemWeight$7;

    const-string v13, "SCREENSHOT"

    const/4 v14, 0x6

    const-string v15, "screenshot"

    invoke-direct {v11, v13, v14, v15}, Lcom/san/widget/landingpage/AdItemWeight$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/san/widget/landingpage/AdItemWeight;->SCREENSHOT:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v13, Lcom/san/widget/landingpage/AdItemWeight$8;

    const-string v15, "EXPAND_TEXT"

    const/4 v14, 0x7

    const-string v12, "expand_text"

    invoke-direct {v13, v15, v14, v12}, Lcom/san/widget/landingpage/AdItemWeight$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/san/widget/landingpage/AdItemWeight;->EXPAND_TEXT:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v12, Lcom/san/widget/landingpage/AdItemWeight$9;

    const-string v15, "MAIN_BUTTON"

    const/16 v14, 0x8

    const-string v10, "main_button"

    invoke-direct {v12, v15, v14, v10}, Lcom/san/widget/landingpage/AdItemWeight$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/san/widget/landingpage/AdItemWeight;->MAIN_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v10, Lcom/san/widget/landingpage/AdItemWeight$10;

    const-string v15, "RESERVE_BUTTON"

    const/16 v14, 0x9

    const-string v8, "reserve_button"

    invoke-direct {v10, v15, v14, v8}, Lcom/san/widget/landingpage/AdItemWeight$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/san/widget/landingpage/AdItemWeight;->RESERVE_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v8, Lcom/san/widget/landingpage/AdItemWeight$11;

    const-string v15, "SEE_MORE"

    const/16 v14, 0xa

    const-string v6, "see_more"

    invoke-direct {v8, v15, v14, v6}, Lcom/san/widget/landingpage/AdItemWeight$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/san/widget/landingpage/AdItemWeight;->SEE_MORE:Lcom/san/widget/landingpage/AdItemWeight;

    new-instance v6, Lcom/san/widget/landingpage/AdItemWeight$12;

    const-string v15, "SCREEN_VIDEO"

    const/16 v14, 0xb

    const-string v4, "screen_video"

    invoke-direct {v6, v15, v14, v4}, Lcom/san/widget/landingpage/AdItemWeight$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/san/widget/landingpage/AdItemWeight;->SCREEN_VIDEO:Lcom/san/widget/landingpage/AdItemWeight;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/san/widget/landingpage/AdItemWeight;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    sput-object v4, Lcom/san/widget/landingpage/AdItemWeight;->$VALUES:[Lcom/san/widget/landingpage/AdItemWeight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/san/widget/landingpage/AdItemWeight;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/san/widget/landingpage/AdItemWeight$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/san/widget/landingpage/AdItemWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getHeightPixels(I)I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_1
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-static {p0}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result p0

    return p0
.end method

.method public static getWidthPixels(I)I
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x2d0

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    if-ne p0, v0, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_2
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-static {p0}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/widget/landingpage/AdItemWeight;
    .locals 1

    const-class v0, Lcom/san/widget/landingpage/AdItemWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/widget/landingpage/AdItemWeight;

    return-object p0
.end method

.method public static values()[Lcom/san/widget/landingpage/AdItemWeight;
    .locals 1

    sget-object v0, Lcom/san/widget/landingpage/AdItemWeight;->$VALUES:[Lcom/san/widget/landingpage/AdItemWeight;

    invoke-virtual {v0}, [Lcom/san/widget/landingpage/AdItemWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/widget/landingpage/AdItemWeight;

    return-object v0
.end method


# virtual methods
.method public getImageHeightPixels(II)I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v0, 0x5ee

    if-ne p1, v0, :cond_1

    const/16 v0, 0x2d0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method public abstract render(Landroid/view/ViewGroup;Lsan/bc/AdFormat$toString;)Landroid/view/View;
.end method
