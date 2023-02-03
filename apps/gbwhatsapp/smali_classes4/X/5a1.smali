.class public final enum LX/5a1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/58q;


# static fields
.field public static final synthetic A00:[LX/5a1;

.field public static final enum A01:LX/5a1;

.field public static final enum A02:LX/5a1;

.field public static final enum A03:LX/5a1;

.field public static final enum A04:LX/5a1;

.field public static final enum A05:LX/5a1;

.field public static final enum A06:LX/5a1;

.field public static final enum A07:LX/5a1;

.field public static final enum A08:LX/5a1;

.field public static final enum A09:LX/5a1;

.field public static final enum A0A:LX/5a1;

.field public static final enum A0B:LX/5a1;

.field public static final enum A0C:LX/5a1;

.field public static final enum A0D:LX/5a1;

.field public static final enum A0E:LX/5a1;

.field public static final enum A0F:LX/5a1;

.field public static final enum A0G:LX/5a1;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v3, "CREDENTIAL_ID"

    const/4 v2, 0x0

    const-string v1, "credential_id"

    new-instance v15, LX/5a1;

    invoke-direct {v15, v3, v1, v2}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/5a1;->A06:LX/5a1;

    const-string v3, "COUNTRY"

    const/4 v2, 0x1

    const-string v1, "country"

    new-instance v21, LX/5a1;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1, v2}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v21, LX/5a1;->A04:LX/5a1;

    const-string v3, "READABLE_NAME"

    const/4 v2, 0x2

    const-string v1, "readable_name"

    new-instance v20, LX/5a1;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LX/5a1;->A0D:LX/5a1;

    const-string v3, "ISSUER_NAME"

    const/4 v2, 0x3

    const-string v1, "issuer_name"

    new-instance v19, LX/5a1;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1, v2}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/5a1;->A08:LX/5a1;

    const-string v3, "TYPE"

    const/4 v2, 0x4

    const-string v1, "type"

    new-instance v18, LX/5a1;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v2}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/5a1;->A0E:LX/5a1;

    const-string v2, "CARD_NETWORK"

    const/4 v1, 0x5

    const-string v0, "card_network"

    new-instance v13, LX/5a1;

    invoke-direct {v13, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/5a1;->A03:LX/5a1;

    const-string v2, "CREATION_TIME_MILLIS"

    const/4 v1, 0x6

    const-string v0, "creation_time_millis"

    new-instance v12, LX/5a1;

    invoke-direct {v12, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/5a1;->A05:LX/5a1;

    const-string v2, "UPDATED_TIME_MILLIS"

    const/4 v1, 0x7

    const-string v0, "updated_time_millis"

    new-instance v11, LX/5a1;

    invoke-direct {v11, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/5a1;->A0F:LX/5a1;

    const-string v2, "IS_DEFAULT_P2P_DEBIT"

    const/16 v1, 0x8

    const-string v0, "is_default_p2p_debit"

    new-instance v10, LX/5a1;

    invoke-direct {v10, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/5a1;->A0C:LX/5a1;

    const-string v2, "IS_DEFAULT_P2P_CREDIT"

    const/16 v1, 0x9

    const-string v0, "is_default_p2p_credit"

    new-instance v9, LX/5a1;

    invoke-direct {v9, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/5a1;->A0B:LX/5a1;

    const-string v2, "IS_DEFAULT_P2M_DEBIT"

    const/16 v1, 0xa

    const-string v0, "is_default_p2m_debit"

    new-instance v8, LX/5a1;

    invoke-direct {v8, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/5a1;->A0A:LX/5a1;

    const-string v2, "IS_DEFAULT_P2M_CREDIT"

    const/16 v1, 0xb

    const-string v0, "is_default_p2m_credit"

    new-instance v7, LX/5a1;

    invoke-direct {v7, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/5a1;->A09:LX/5a1;

    const-string v2, "BALANCE"

    const/16 v1, 0xc

    const-string v0, "balance"

    new-instance v6, LX/5a1;

    invoke-direct {v6, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/5a1;->A01:LX/5a1;

    const-string v2, "BALANCE_TIME_MILLIS"

    const/16 v1, 0xd

    const-string v0, "balance_time_millis"

    new-instance v5, LX/5a1;

    invoke-direct {v5, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/5a1;->A02:LX/5a1;

    const-string v2, "ICON_BLOB"

    const/16 v1, 0xe

    const-string v0, "icon_blob"

    new-instance v4, LX/5a1;

    invoke-direct {v4, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/5a1;->A07:LX/5a1;

    const-string v2, "WAS_PIN_EDUCATION_SHOWN"

    const/16 v1, 0xf

    const-string v0, "was_pin_education_shown"

    new-instance v3, LX/5a1;

    invoke-direct {v3, v2, v0, v1}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/5a1;->A0G:LX/5a1;

    const-string v0, "INDIA_UPI_ADDITIONAL_DATA"

    const/16 v17, 0x10

    const-string v14, "india_upi_additional_data"

    new-instance v16, LX/5a1;

    const/16 v2, 0x10

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v2}, LX/5a1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-array v14, v0, [LX/5a1;

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v2, v1, v0, v14}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v12, v11, v14}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v8, v14, v0

    const/16 v0, 0xb

    aput-object v7, v14, v0

    const/16 v0, 0xc

    aput-object v6, v14, v0

    const/16 v0, 0xd

    aput-object v5, v14, v0

    const/16 v0, 0xe

    aput-object v4, v14, v0

    const/16 v0, 0xf

    aput-object v3, v14, v0

    aput-object v16, v14, v17

    sput-object v14, LX/5a1;->A00:[LX/5a1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5a1;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5a1;
    .locals 1

    const-class v0, LX/5a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5a1;

    return-object v0
.end method

.method public static values()[LX/5a1;
    .locals 1

    sget-object v0, LX/5a1;->A00:[LX/5a1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5a1;

    return-object v0
.end method


# virtual methods
.method public ABb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5a1;->fieldName:Ljava/lang/String;

    return-object v0
.end method
