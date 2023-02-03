.class public final enum Lcom/san/ads/base/IAdListener$AdAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/base/IAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/ads/base/IAdListener$AdAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/ads/base/IAdListener$AdAction;

.field public static final enum AD_ACTION_CLICKED:Lcom/san/ads/base/IAdListener$AdAction;

.field public static final enum AD_ACTION_CLOSED:Lcom/san/ads/base/IAdListener$AdAction;

.field public static final enum AD_ACTION_COMPLETE:Lcom/san/ads/base/IAdListener$AdAction;

.field public static final enum AD_ACTION_IMPRESSION:Lcom/san/ads/base/IAdListener$AdAction;

.field public static final enum AD_ACTION_IMPRESSION_ERROR:Lcom/san/ads/base/IAdListener$AdAction;


# instance fields
.field private final mActionName:Ljava/lang/String;

.field private mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/san/ads/base/IAdListener$AdAction;

    const-string v1, "AD_ACTION_IMPRESSION_ERROR"

    const/4 v2, 0x0

    const-string v3, "impression_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/san/ads/base/IAdListener$AdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_IMPRESSION_ERROR:Lcom/san/ads/base/IAdListener$AdAction;

    new-instance v1, Lcom/san/ads/base/IAdListener$AdAction;

    const-string v3, "AD_ACTION_IMPRESSION"

    const/4 v4, 0x1

    const-string v5, "impression"

    invoke-direct {v1, v3, v4, v5}, Lcom/san/ads/base/IAdListener$AdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_IMPRESSION:Lcom/san/ads/base/IAdListener$AdAction;

    new-instance v3, Lcom/san/ads/base/IAdListener$AdAction;

    const-string v5, "AD_ACTION_CLICKED"

    const/4 v6, 0x2

    const-string v7, "clicked"

    invoke-direct {v3, v5, v6, v7}, Lcom/san/ads/base/IAdListener$AdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_CLICKED:Lcom/san/ads/base/IAdListener$AdAction;

    new-instance v5, Lcom/san/ads/base/IAdListener$AdAction;

    const-string v7, "AD_ACTION_COMPLETE"

    const/4 v8, 0x3

    const-string v9, "complete"

    invoke-direct {v5, v7, v8, v9}, Lcom/san/ads/base/IAdListener$AdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_COMPLETE:Lcom/san/ads/base/IAdListener$AdAction;

    new-instance v7, Lcom/san/ads/base/IAdListener$AdAction;

    const-string v9, "AD_ACTION_CLOSED"

    const/4 v10, 0x4

    const-string v11, "closed"

    invoke-direct {v7, v9, v10, v11}, Lcom/san/ads/base/IAdListener$AdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_CLOSED:Lcom/san/ads/base/IAdListener$AdAction;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/san/ads/base/IAdListener$AdAction;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/san/ads/base/IAdListener$AdAction;->$VALUES:[Lcom/san/ads/base/IAdListener$AdAction;

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

    iput-object p3, p0, Lcom/san/ads/base/IAdListener$AdAction;->mActionName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/san/ads/base/IAdListener$AdAction;->mActionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/san/ads/base/IAdListener$AdAction;->mExtras:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/ads/base/IAdListener$AdAction;
    .locals 1

    const-class v0, Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/ads/base/IAdListener$AdAction;

    return-object p0
.end method

.method public static values()[Lcom/san/ads/base/IAdListener$AdAction;
    .locals 1

    sget-object v0, Lcom/san/ads/base/IAdListener$AdAction;->$VALUES:[Lcom/san/ads/base/IAdListener$AdAction;

    invoke-virtual {v0}, [Lcom/san/ads/base/IAdListener$AdAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/ads/base/IAdListener$AdAction;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/IAdListener$AdAction;->mActionName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ads/base/IAdListener$AdAction;->mExtras:Ljava/util/Map;

    return-object v0
.end method
