.class public final enum Lcom/whatsapp/voipcalling/Voip$DebugTapType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "RECEIVED_AND_DECODED"

    const/4 v10, 0x0

    new-instance v9, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-direct {v9, v0, v10}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string v0, "CAPTURED_AND_POST_PROCESSED"

    const/4 v8, 0x1

    new-instance v7, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-direct {v7, v0, v8}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string v0, "OUTGOING_ENCODED"

    const/4 v6, 0x2

    new-instance v5, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-direct {v5, v0, v6}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string v0, "RAW_CAPTURED"

    const/4 v4, 0x3

    new-instance v3, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string v0, "RAW_PLAYBACK"

    const/4 v2, 0x4

    new-instance v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$DebugTapType;
    .locals 1

    const-class v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/Voip$DebugTapType;
    .locals 1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-object v0
.end method
