.class public final enum LX/3vD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3vD;

.field public static final enum A01:LX/3vD;

.field public static final enum A02:LX/3vD;

.field public static final enum A03:LX/3vD;

.field public static final enum A04:LX/3vD;

.field public static final enum A05:LX/3vD;

.field public static final enum A06:LX/3vD;

.field public static final enum A07:LX/3vD;

.field public static final enum A08:LX/3vD;

.field public static final enum A09:LX/3vD;

.field public static final enum A0A:LX/3vD;

.field public static final enum A0B:LX/3vD;

.field public static final enum A0C:LX/3vD;

.field public static final enum A0D:LX/3vD;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "REVOKE"

    const/4 v0, 0x0

    new-instance v14, LX/3vD;

    invoke-direct {v14, v0, v1, v0}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v14, LX/3vD;->A0C:LX/3vD;

    const-string v1, "EPHEMERAL_SETTING"

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-instance v13, LX/3vD;

    invoke-direct {v13, v0, v1, v4}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v13, LX/3vD;->A04:LX/3vD;

    const-string v1, "EPHEMERAL_SYNC_RESPONSE"

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-instance v12, LX/3vD;

    invoke-direct {v12, v0, v1, v3}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v12, LX/3vD;->A05:LX/3vD;

    const-string v0, "HISTORY_SYNC_NOTIFICATION"

    const/4 v2, 0x5

    new-instance v11, LX/3vD;

    invoke-direct {v11, v4, v0, v2}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/3vD;->A06:LX/3vD;

    const-string v0, "APP_STATE_SYNC_KEY_SHARE"

    const/4 v1, 0x6

    new-instance v10, LX/3vD;

    invoke-direct {v10, v3, v0, v1}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v10, LX/3vD;->A03:LX/3vD;

    const-string v0, "APP_STATE_SYNC_KEY_REQUEST"

    const/4 v3, 0x7

    new-instance v9, LX/3vD;

    invoke-direct {v9, v2, v0, v3}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/3vD;->A02:LX/3vD;

    const-string v0, "MSG_FANOUT_BACKFILL_REQUEST"

    const/16 v2, 0x8

    new-instance v8, LX/3vD;

    invoke-direct {v8, v1, v0, v2}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/3vD;->A09:LX/3vD;

    const-string v0, "INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC"

    const/16 v1, 0x9

    new-instance v7, LX/3vD;

    invoke-direct {v7, v3, v0, v1}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3vD;->A07:LX/3vD;

    const-string v0, "APP_STATE_FATAL_EXCEPTION_NOTIFICATION"

    const/16 v3, 0xa

    new-instance v6, LX/3vD;

    invoke-direct {v6, v2, v0, v3}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/3vD;->A01:LX/3vD;

    const-string v0, "SHARE_PHONE_NUMBER"

    const/16 v2, 0xb

    new-instance v5, LX/3vD;

    invoke-direct {v5, v1, v0, v2}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3vD;->A0D:LX/3vD;

    const-string v1, "MESSAGE_EDIT"

    const/16 v0, 0xe

    new-instance v4, LX/3vD;

    invoke-direct {v4, v3, v1, v0}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3vD;->A08:LX/3vD;

    const-string v1, "PEER_DATA_OPERATION_REQUEST_MESSAGE"

    const/16 v0, 0x10

    new-instance v3, LX/3vD;

    invoke-direct {v3, v2, v1, v0}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3vD;->A0A:LX/3vD;

    const-string v15, "PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE"

    const/16 v2, 0xc

    const/16 v0, 0x11

    new-instance v1, LX/3vD;

    invoke-direct {v1, v2, v15, v0}, LX/3vD;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3vD;->A0B:LX/3vD;

    const/16 v0, 0xd

    new-array v0, v0, [LX/3vD;

    invoke-static {v14, v13, v12, v11, v0}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/3H7;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/3vD;->A00:[LX/3vD;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3vD;->value:I

    return-void
.end method

.method public static A00(I)LX/3vD;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/3vD;->A04:LX/3vD;

    return-object v0

    :pswitch_1
    sget-object v0, LX/3vD;->A05:LX/3vD;

    return-object v0

    :pswitch_2
    sget-object v0, LX/3vD;->A06:LX/3vD;

    return-object v0

    :pswitch_3
    sget-object v0, LX/3vD;->A03:LX/3vD;

    return-object v0

    :pswitch_4
    sget-object v0, LX/3vD;->A02:LX/3vD;

    return-object v0

    :pswitch_5
    sget-object v0, LX/3vD;->A09:LX/3vD;

    return-object v0

    :pswitch_6
    sget-object v0, LX/3vD;->A07:LX/3vD;

    return-object v0

    :pswitch_7
    sget-object v0, LX/3vD;->A01:LX/3vD;

    return-object v0

    :pswitch_8
    sget-object v0, LX/3vD;->A0D:LX/3vD;

    return-object v0

    :cond_0
    sget-object v0, LX/3vD;->A0B:LX/3vD;

    return-object v0

    :cond_1
    sget-object v0, LX/3vD;->A0A:LX/3vD;

    return-object v0

    :cond_2
    sget-object v0, LX/3vD;->A08:LX/3vD;

    return-object v0

    :cond_3
    sget-object v0, LX/3vD;->A0C:LX/3vD;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/3vD;
    .locals 1

    const-class v0, LX/3vD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3vD;

    return-object v0
.end method

.method public static values()[LX/3vD;
    .locals 1

    sget-object v0, LX/3vD;->A00:[LX/3vD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3vD;

    return-object v0
.end method
