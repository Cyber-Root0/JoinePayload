.class public final enum Lcom/supertools/downloadad/track/TrackType;
.super Ljava/lang/Enum;
.source "TrackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supertools/downloadad/track/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supertools/downloadad/track/TrackType;

.field public static final enum CLICK:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum CPI_EFFECT:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum CPI_OFFLINE:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum CPI_REPORT:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum DOWNLOAD:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum HYBRID:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum OFFLINE:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum SHOW:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum START:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum UNKNOWN:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum USER_VIEW:Lcom/supertools/downloadad/track/TrackType;

.field public static final enum VIDEO:Lcom/supertools/downloadad/track/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/supertools/downloadad/track/TrackType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supertools/downloadad/track/TrackType;->START:Lcom/supertools/downloadad/track/TrackType;

    new-instance v1, Lcom/supertools/downloadad/track/TrackType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supertools/downloadad/track/TrackType;->VIDEO:Lcom/supertools/downloadad/track/TrackType;

    new-instance v3, Lcom/supertools/downloadad/track/TrackType;

    const-string v5, "CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/supertools/downloadad/track/TrackType;->CLICK:Lcom/supertools/downloadad/track/TrackType;

    new-instance v5, Lcom/supertools/downloadad/track/TrackType;

    const-string v7, "SHOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/supertools/downloadad/track/TrackType;->SHOW:Lcom/supertools/downloadad/track/TrackType;

    new-instance v7, Lcom/supertools/downloadad/track/TrackType;

    const-string v9, "USER_VIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/supertools/downloadad/track/TrackType;->USER_VIEW:Lcom/supertools/downloadad/track/TrackType;

    new-instance v9, Lcom/supertools/downloadad/track/TrackType;

    const-string v11, "HYBRID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/supertools/downloadad/track/TrackType;->HYBRID:Lcom/supertools/downloadad/track/TrackType;

    new-instance v11, Lcom/supertools/downloadad/track/TrackType;

    const-string v13, "OFFLINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/supertools/downloadad/track/TrackType;->OFFLINE:Lcom/supertools/downloadad/track/TrackType;

    new-instance v13, Lcom/supertools/downloadad/track/TrackType;

    const-string v15, "CPI_OFFLINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/supertools/downloadad/track/TrackType;->CPI_OFFLINE:Lcom/supertools/downloadad/track/TrackType;

    new-instance v15, Lcom/supertools/downloadad/track/TrackType;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/supertools/downloadad/track/TrackType;->UNKNOWN:Lcom/supertools/downloadad/track/TrackType;

    new-instance v14, Lcom/supertools/downloadad/track/TrackType;

    const-string v12, "DOWNLOAD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/supertools/downloadad/track/TrackType;->DOWNLOAD:Lcom/supertools/downloadad/track/TrackType;

    new-instance v12, Lcom/supertools/downloadad/track/TrackType;

    const-string v10, "CPI_REPORT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/supertools/downloadad/track/TrackType;->CPI_REPORT:Lcom/supertools/downloadad/track/TrackType;

    new-instance v10, Lcom/supertools/downloadad/track/TrackType;

    const-string v8, "CPI_EFFECT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/supertools/downloadad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/supertools/downloadad/track/TrackType;->CPI_EFFECT:Lcom/supertools/downloadad/track/TrackType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/supertools/downloadad/track/TrackType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/supertools/downloadad/track/TrackType;->$VALUES:[Lcom/supertools/downloadad/track/TrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supertools/downloadad/track/TrackType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/supertools/downloadad/track/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/track/TrackType;

    return-object v0
.end method

.method public static values()[Lcom/supertools/downloadad/track/TrackType;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/track/TrackType;->$VALUES:[Lcom/supertools/downloadad/track/TrackType;

    invoke-virtual {v0}, [Lcom/supertools/downloadad/track/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supertools/downloadad/track/TrackType;

    return-object v0
.end method
