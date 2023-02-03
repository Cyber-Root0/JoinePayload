.class public final enum Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/core/AdLoadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdItemSortMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

.field public static final enum ECPM:Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

.field public static final enum LEVEL:Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;


# instance fields
.field mSortMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    const-string v1, "ECPM"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->ECPM:Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    new-instance v1, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    const-string v3, "LEVEL"

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v1, v3, v4, v5}, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->LEVEL:Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->$VALUES:[Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->mSortMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;
    .locals 1

    const-class v0, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    return-object p0
.end method

.method public static values()[Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;
    .locals 1

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->$VALUES:[Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    invoke-virtual {v0}, [Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
