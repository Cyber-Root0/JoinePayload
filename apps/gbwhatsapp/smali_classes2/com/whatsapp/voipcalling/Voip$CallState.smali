.class public final enum Lcom/whatsapp/voipcalling/Voip$CallState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum RECEIVED_CALL_WITHOUT_OFFER:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum REJOINING:Lcom/whatsapp/voipcalling/Voip$CallState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "NONE"

    const/4 v15, 0x0

    new-instance v14, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v14, v0, v15}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v1, "CALLING"

    const/4 v13, 0x1

    new-instance v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v0, v1, v13}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "PRE_ACCEPT_RECEIVED"

    const/4 v1, 0x2

    new-instance v12, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v12, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "RECEIVED_CALL"

    const/4 v1, 0x3

    new-instance v11, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v11, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "ACCEPT_SENT"

    const/4 v1, 0x4

    new-instance v10, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v10, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "ACCEPT_RECEIVED"

    const/4 v1, 0x5

    new-instance v9, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v9, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "ACTIVE"

    const/4 v1, 0x6

    new-instance v8, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v8, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "ACTIVE_ELSEWHERE"

    const/4 v1, 0x7

    new-instance v7, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v7, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "RECEIVED_CALL_WITHOUT_OFFER"

    const/16 v1, 0x8

    new-instance v6, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v6, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL_WITHOUT_OFFER:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "REJOINING"

    const/16 v1, 0x9

    new-instance v5, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v5, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->REJOINING:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v2, "LINK"

    const/16 v1, 0xa

    new-instance v4, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v4, v2, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v1, "CONNECTED_LONELY"

    const/16 v3, 0xb

    new-instance v2, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {v2, v1, v3}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v14, v1, v15

    aput-object v0, v1, v13

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    const-class v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method
