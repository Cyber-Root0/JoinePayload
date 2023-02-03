.class public LX/5nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i2;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0ma;

.field public final A03:LX/5cv;

.field public final A04:LX/5rU;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/5nQ;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0ma;LX/5cv;LX/5rU;Ljava/lang/String;IJ)V
    .locals 9

    const v4, 0x30750001

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5nQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/5nQ;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/5nQ;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/5nQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, p0, LX/5nQ;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LX/5nQ;->A04:LX/5rU;

    iput-object p2, p0, LX/5nQ;->A03:LX/5cv;

    iput-object p4, p0, LX/5nQ;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5nQ;->A02:LX/0ma;

    iput p5, p0, LX/5nQ;->A00:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5nQ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p6, p0, LX/5nQ;->A01:J

    invoke-static {p3, v4}, LX/5gx;->A00(LX/5rU;I)V

    if-eqz p4, :cond_0

    const-string v0, "app_id"

    invoke-interface {p3, v0, p4, v4, p5}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v1, p3, LX/5rU;->A00:LX/0tV;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/5Nm;

    invoke-direct {v8, v1, p3, v0}, LX/5Nm;-><init>(LX/0tV;LX/5rU;Ljava/lang/Integer;)V

    const-string v7, "ttrc_tracking_version"

    const/4 v1, 0x1

    iget-object v6, v8, LX/5Nm;->A02:Ljava/lang/Integer;

    iget-object v5, v8, LX/5Nm;->A01:LX/5rU;

    if-nez v6, :cond_2

    invoke-interface {v5, v4, v7, v1}, LX/0ta;->AJr(ILjava/lang/String;I)V

    :goto_0
    const-string v1, "ttrc_back_start_on_touch_up"

    if-nez v6, :cond_1

    invoke-interface {v5, v4, v1, v3}, LX/0ta;->AJu(ILjava/lang/String;Z)V

    :goto_1
    iget-object v0, v8, LX/5Nm;->A00:LX/0tV;

    invoke-interface {v0, v4}, LX/0tV;->AKx(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v1, v4, v0, v3}, LX/0ta;->AK3(Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v7, v4, v0, v1}, LX/0ta;->AJy(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3075

    int-to-short v2, v0

    const/4 v0, 0x1

    int-to-short v1, v0

    sparse-switch v2, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_MODULE"

    return-object v0

    :sswitch_0
    const/16 v0, 0x745

    if-eq v1, v0, :cond_4

    const/16 v0, 0x951

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b7e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x23a9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x33b8

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "WA_PERF_SCROLL_PERF"

    return-object v0

    :pswitch_1
    const-string v0, "WA_PERF_CHAT_OPEN"

    return-object v0

    :pswitch_2
    const-string v0, "WA_PERF_CAMERA_OPEN"

    return-object v0

    :pswitch_3
    const-string v0, "WA_PERF_HOT_START_ANDROID"

    return-object v0

    :pswitch_4
    const-string v0, "WA_PERF_WARM_START_ANDROID"

    return-object v0

    :pswitch_5
    const-string v0, "WA_PERF_COLD_START_ANDROID"

    return-object v0

    :cond_0
    const-string v0, "WA_PERF_CHAT_KEYBOARD_OPEN"

    return-object v0

    :cond_1
    const-string v0, "WA_PERF_CHAT_LIST_SCROLL"

    return-object v0

    :cond_2
    const-string v0, "WA_PERF_CONTACT_OPEN"

    return-object v0

    :cond_3
    const-string v0, "WA_PERF_FIRST_FTS_RESULT"

    return-object v0

    :cond_4
    const-string v0, "WA_PERF_IMAGE_OPEN"

    return-object v0

    :sswitch_1
    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd79

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_TTRC_LOGGER_UI_ACTION"

    return-object v0

    :cond_5
    const-string v0, "WHATSAPP_TTRC_LOGGER_TTRC_FAILURE"

    return-object v0

    :cond_6
    const-string v0, "WHATSAPP_TTRC_LOGGER_TTRC_LONG_CANCEL"

    return-object v0

    :sswitch_2
    const/16 v0, 0xb9c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c18

    if-eq v1, v0, :cond_7

    const/16 v0, 0x349f

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_TEST_LIST_LAUNCH_TEST"

    return-object v0

    :cond_7
    const-string v0, "WHATSAPP_TEST_WHATSAPP_USER_EVENT"

    return-object v0

    :cond_8
    const-string v0, "WHATSAPP_TEST_WHATSAPP_TEST_EVENT"

    return-object v0

    :sswitch_3
    const/16 v0, 0x18c6

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1b2b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x208c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x28bd

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_MESSAGE_INFO"

    return-object v0

    :cond_9
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_GROUP_INFO"

    return-object v0

    :cond_a
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_IQ_SEND_PERF"

    return-object v0

    :cond_b
    const-string v0, "WHATSAPP_MESSAGE_SEND_PERF_MESSAGE_SEND_PERF"

    return-object v0

    :sswitch_4
    const/16 v0, 0x1037

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_BACKUP_WHATSAPP_BACKUP_EVENT"

    return-object v0

    :sswitch_5
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_PAY_PRECHECK_IQ"

    return-object v0

    :sswitch_7
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_GET_TOKEN_ID_IQ"

    return-object v0

    :sswitch_8
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_IN_ONBOARDING_FLOW"

    return-object v0

    :sswitch_9
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_GET_PROVIDER_KEY_IQ"

    return-object v0

    :sswitch_a
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_ACCOUNTS"

    return-object v0

    :sswitch_b
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_PAY_PRECHECK"

    return-object v0

    :sswitch_c
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_BANKS"

    return-object v0

    :sswitch_d
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_VPA"

    return-object v0

    :sswitch_e
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_ROOTED_DEVICE_CHECK"

    return-object v0

    :sswitch_f
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_DEVICE_BINDING"

    return-object v0

    :sswitch_10
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_SEND_TO_VPA"

    return-object v0

    :sswitch_11
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_REGISTER"

    return-object v0

    :sswitch_12
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_LIST_KEYS"

    return-object v0

    :sswitch_13
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_GET_VPA_NAME"

    return-object v0

    :sswitch_14
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_GET_METHODS_IQ"

    return-object v0

    :sswitch_15
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_BR_ONBOARDING_FLOW"

    return-object v0

    :sswitch_16
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_SCAN_QR_FLOW"

    return-object v0

    :sswitch_17
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_IN_VALUE_PROP_IMG_RENDER"

    return-object v0

    :sswitch_18
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_P2P_FLOW"

    return-object v0

    :sswitch_19
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_SEND_P2P"

    return-object v0

    :sswitch_1a
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_BR_P2P_FLOW"

    return-object v0

    :sswitch_1b
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_PAYMENTS_SME_IQ"

    return-object v0

    :sswitch_1c
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_IN_DEVICE_BINDING_FLOW"

    return-object v0

    :sswitch_1d
    const-string v0, "WHATSAPP_PAYMENTS_FLOWS_WHATSAPP_IN_UPI_BATCH"

    return-object v0

    :sswitch_1e
    const/16 v0, 0xa3a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x16e1

    if-eq v1, v0, :cond_d

    const/16 v0, 0x21b6

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2561

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_SMBA_NATIVE_COMMERCE_WHATSAPP_LOAD_COLLECTION_MANAGEMENT_HOME"

    return-object v0

    :cond_c
    const-string v0, "WHATSAPP_SMBA_NATIVE_COMMERCE_WHATSAPP_NATIVE_COMMERCE_CATALOG"

    return-object v0

    :cond_d
    const-string v0, "WHATSAPP_SMBA_NATIVE_COMMERCE_WHATSAPP_LOAD_CATALOG"

    return-object v0

    :cond_e
    const-string v0, "WHATSAPP_SMBA_NATIVE_COMMERCE_WHATSAPP_LOAD_COLLECTION_PRODUCTS"

    return-object v0

    :sswitch_1f
    const/16 v0, 0x3a4b

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_AVATAR_WHATSAPP_AVATAR_TEST"

    return-object v0

    :sswitch_20
    const/16 v0, 0xcd1

    if-eq v1, v0, :cond_11

    const/16 v0, 0x182c

    if-eq v1, v0, :cond_10

    const/16 v0, 0x2ba5

    if-eq v1, v0, :cond_f

    const/16 v0, 0x2f9b

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_STATUS_STATUS_NAVIGATION"

    return-object v0

    :cond_f
    const-string v0, "WHATSAPP_STATUS_PROFILE_RINGS"

    return-object v0

    :cond_10
    const-string v0, "WHATSAPP_STATUS_ADD_STATUS"

    return-object v0

    :cond_11
    const-string v0, "WHATSAPP_STATUS_VIEW_STATUS"

    return-object v0

    :sswitch_21
    const/16 v0, 0x268e

    if-ne v1, v0, :cond_2d

    const-string v0, "WA_PRELINK_TTRC_BLOKS_TTRC"

    return-object v0

    :sswitch_22
    const/16 v0, 0x96e

    if-eq v1, v0, :cond_14

    const/16 v0, 0x2bbb

    if-eq v1, v0, :cond_13

    const/16 v0, 0x3260

    if-eq v1, v0, :cond_12

    const/16 v0, 0x357f

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_CAMERA_INIT_CAMERA"

    return-object v0

    :cond_12
    const-string v0, "WHATSAPP_CAMERA_SWITCH_CAMERA"

    return-object v0

    :cond_13
    const-string v0, "WHATSAPP_CAMERA_CAPTURE_VIDEO"

    return-object v0

    :cond_14
    const-string v0, "WHATSAPP_CAMERA_CAPTURE_PHOTO"

    return-object v0

    :sswitch_23
    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_VOICENOTE_RECORD_WHATSAPP_VOICENOTE_RECORD"

    return-object v0

    :sswitch_24
    const/16 v0, 0x11bf

    if-eq v1, v0, :cond_17

    const/16 v0, 0x1b8f

    if-eq v1, v0, :cond_16

    const/16 v0, 0x24b4

    if-eq v1, v0, :cond_15

    const/16 v0, 0x3244

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_PHOENIX_PHOENIX_FDS_IQ_EXECUTION"

    return-object v0

    :cond_15
    const-string v0, "WHATSAPP_PHOENIX_INIT_STATE_MACHINE"

    return-object v0

    :cond_16
    const-string v0, "WHATSAPP_PHOENIX_STATE_EXECUTION"

    return-object v0

    :cond_17
    const-string v0, "WHATSAPP_PHOENIX_BLOKS_PREFETCH"

    return-object v0

    :sswitch_25
    const/16 v0, 0x1412

    if-eq v1, v0, :cond_19

    const/16 v0, 0x2759

    if-eq v1, v0, :cond_18

    const/16 v0, 0x2a44

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_COMMUNITY_WHATSAPP_COMMUNITY_MEMBER_LOADING"

    return-object v0

    :cond_18
    const-string v0, "WHATSAPP_COMMUNITY_WHATSAPP_COMMUNITY_HOME_OPEN_TIME"

    return-object v0

    :cond_19
    const-string v0, "WHATSAPP_COMMUNITY_WHATSAPP_COMMUNITY_CAG_OPEN_TIME"

    return-object v0

    :sswitch_26
    const/16 v0, 0x482

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_PRODUCT_SEARCH_WHATSAPP_PRODUCT_SEARCH_QUERY_ENCRYPTION"

    return-object v0

    :sswitch_27
    const/16 v0, 0x19b8

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x3118

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_COMMERCE_CATALOG_HOME_TTI"

    return-object v0

    :cond_1a
    const-string v0, "WHATSAPP_COMMERCE_CATALOG_PDP_TTI"

    return-object v0

    :sswitch_28
    const/16 v0, 0x1172

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_SCROLL_PERF_WHATSAPP_SCROLL_PERF"

    return-object v0

    :sswitch_29
    const/16 v0, 0x13f9

    if-eq v1, v0, :cond_22

    const/16 v0, 0x1f1d

    if-eq v1, v0, :cond_21

    const/16 v0, 0x279c

    if-eq v1, v0, :cond_20

    const/16 v0, 0x2a0e

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x32f7

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3657

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x3cfc

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3d11

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_ASSIGN_CHAT"

    return-object v0

    :cond_1b
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_NAME_DEVICE"

    return-object v0

    :cond_1c
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_BILLING_UPSELL_LAUNCH_PAYMENT"

    return-object v0

    :cond_1d
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_FETCH_ASSIGN_CHAT_AGENT_LIST"

    return-object v0

    :cond_1e
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_CUSTOM_URL_CHECK_AVAILABILITY"

    return-object v0

    :cond_1f
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_BILLING_UPSELL_HANDLE_PAYMENT_RESPONSE"

    return-object v0

    :cond_20
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_BILLING_UPSELL_VIEW"

    return-object v0

    :cond_21
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_MESSAGE_INFO_VIEW"

    return-object v0

    :cond_22
    const-string v0, "WHATSAPP_SMB_PREMIUM_WHATSAPP_BILLING_SETTING_CLICK"

    return-object v0

    :sswitch_2a
    const/16 v0, 0x604

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x6b8

    if-eq v1, v0, :cond_29

    const/16 v0, 0x11de

    if-eq v1, v0, :cond_28

    const/16 v0, 0x11ff

    if-eq v1, v0, :cond_27

    const/16 v0, 0x16f6

    if-eq v1, v0, :cond_26

    const/16 v0, 0x1fbf

    if-eq v1, v0, :cond_25

    const/16 v0, 0x22a1

    if-eq v1, v0, :cond_24

    const/16 v0, 0x2bb2

    if-eq v1, v0, :cond_23

    const/16 v0, 0x2e4a

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CHAT_OPEN"

    return-object v0

    :cond_23
    const-string v0, "WHATSAPP_TTRC_STAR_MESSAGE"

    return-object v0

    :cond_24
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_MESSAGE_INFO"

    return-object v0

    :cond_25
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_GROUP_INFO"

    return-object v0

    :cond_26
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_STARTUP"

    return-object v0

    :cond_27
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CREATE_APPLICATION"

    return-object v0

    :cond_28
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CHAT_OPEN_V3"

    return-object v0

    :cond_29
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CHAT_OPEN_V2"

    return-object v0

    :cond_2a
    const-string v0, "WHATSAPP_TTRC_WHATSAPP_TTRC_MEDIA_VIEW"

    return-object v0

    :sswitch_2b
    const/16 v0, 0x1869

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x18d5

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_VOIP_WHATSAPP_OUTGOING_CALL_SETUP"

    return-object v0

    :cond_2b
    const-string v0, "WHATSAPP_VOIP_WHATSAPP_INCOMING_CALL_SETUP"

    return-object v0

    :sswitch_2c
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTION_RENAME"

    return-object v0

    :sswitch_2e
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_REPORT"

    return-object v0

    :sswitch_2f
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CATALOG_COLLECTIONS_VIEW"

    return-object v0

    :sswitch_30
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTION_VIEW_ALL"

    return-object v0

    :sswitch_31
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_MESSAGE_SEND"

    return-object v0

    :sswitch_32
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_SAVE"

    return-object v0

    :sswitch_33
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_IMAGES_LOAD"

    return-object v0

    :sswitch_34
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_SET_VISIBLE"

    return-object v0

    :sswitch_35
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PROFILE_CATS_VIEW"

    return-object v0

    :sswitch_36
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_ORDER_CREATE"

    return-object v0

    :sswitch_37
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTION_EDIT"

    return-object v0

    :sswitch_38
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PLM_DETAILS_VIEW"

    return-object v0

    :sswitch_39
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTION_APPEAL"

    return-object v0

    :sswitch_3a
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_VIEW"

    return-object v0

    :sswitch_3b
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PROFILE_SAVE"

    return-object v0

    :sswitch_3c
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CART_ADD"

    return-object v0

    :sswitch_3d
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CART_VIEW"

    return-object v0

    :sswitch_3e
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_DELETE"

    return-object v0

    :sswitch_3f
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CATALOG_VIEW"

    return-object v0

    :sswitch_40
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PROFILE_VIEW"

    return-object v0

    :sswitch_41
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_ORDER_VIEW"

    return-object v0

    :sswitch_42
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CATALOG_LOAD_MORE"

    return-object v0

    :sswitch_43
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_CATALOG_CREATE"

    return-object v0

    :sswitch_44
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_PRODUCT_APPEAL"

    return-object v0

    :sswitch_45
    const-string v0, "WHATSAPP_SMB_COMMERCE_WHATSAPP_COLLECTIONS_MANAGEMENT_VIEW"

    return-object v0

    :sswitch_46
    const/16 v0, 0x3077

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x37d1

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_CLASSLOADER_DETAILS"

    return-object v0

    :cond_2c
    const-string v0, "WHATSAPP_CLASSLOADER_CLASS_LOAD_STATS"

    return-object v0

    :sswitch_47
    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_BLOKS_ANDROID_WHATSAPP_BLOKS_ANDROID"

    return-object v0

    :sswitch_48
    const/16 v0, 0x3cac

    if-ne v1, v0, :cond_2d

    const-string v0, "WA_PRELINK_FUNNEL_AC_FLOW"

    return-object v0

    :sswitch_49
    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_QPL_LISTENERS_WHATSAPP_QPL_LISTENERS"

    return-object v0

    :sswitch_4a
    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_SEARCH_WHATSAPP_GLOBAL_SEARCH"

    return-object v0

    :sswitch_4b
    const/16 v0, 0x6fa

    if-eq v1, v0, :cond_34

    const/16 v0, 0x1113

    if-eq v1, v0, :cond_33

    const/16 v0, 0x1a2c

    if-eq v1, v0, :cond_32

    const/16 v0, 0x2072

    if-eq v1, v0, :cond_31

    const/16 v0, 0x2fcd

    if-eq v1, v0, :cond_30

    const/16 v0, 0x30b5

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x31f1

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x39b1

    if-ne v1, v0, :cond_2d

    const-string v0, "WHATSAPP_ADS_AD_DETAILS_SCREEN_LOAD"

    return-object v0

    :sswitch_4c
    sparse-switch v1, :sswitch_data_3

    :cond_2d
    :goto_0
    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_4d
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_CATALOG_SEARCH"

    return-object v0

    :sswitch_4e
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_CATEGORIES"

    return-object v0

    :sswitch_4f
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_SENT_CART"

    return-object v0

    :sswitch_50
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_COLLECTIONS"

    return-object v0

    :sswitch_51
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_CATALOG"

    return-object v0

    :sswitch_52
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_CATALOG_HOME_PAGE"

    return-object v0

    :sswitch_53
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_PRODUCT_CATALOG_EVENT"

    return-object v0

    :sswitch_54
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_CATALOG"

    return-object v0

    :sswitch_55
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_REFRESH_CART"

    return-object v0

    :sswitch_56
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_PRODUCT_LIST"

    return-object v0

    :sswitch_57
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_PLACE_ORDER"

    return-object v0

    :sswitch_58
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_FULLSIZE_PRODUCT"

    return-object v0

    :sswitch_59
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_CATALOG_SEARCH"

    return-object v0

    :sswitch_5a
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_PRODUCT_CATALOG_IMAGE_LOAD"

    return-object v0

    :sswitch_5b
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_PRODUCT"

    return-object v0

    :sswitch_5c
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_SINGLE_COLLECTION_CATEGORIES"

    return-object v0

    :sswitch_5d
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_SINGLE_COLLECTION"

    return-object v0

    :sswitch_5e
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_VERIFY_POSTCODE"

    return-object v0

    :sswitch_5f
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_CART"

    return-object v0

    :sswitch_60
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_PRODUCT_LIST"

    return-object v0

    :sswitch_61
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_GET_COLLECTIONS"

    return-object v0

    :sswitch_62
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_SINGLE_COLLECTION"

    return-object v0

    :sswitch_63
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_CATEGORIES"

    return-object v0

    :sswitch_64
    const-string v0, "WHATSAPP_CATALOG_OPERATIONS_IMAGE_LOAD_LATENCY_THUMBNAIL_SINGLE_COLLECTION_CATEGORIES"

    return-object v0

    :cond_2e
    const-string v0, "WHATSAPP_ADS_BILLING_SECTION_LOADER"

    return-object v0

    :cond_2f
    const-string v0, "WHATSAPP_ADS_AD_DETAILS_SCREEN_INITIAL"

    return-object v0

    :cond_30
    const-string v0, "WHATSAPP_ADS_WHATSAPP_CTWA_THREAD_CREATION"

    return-object v0

    :cond_31
    const-string v0, "WHATSAPP_ADS_AD_LOAD"

    return-object v0

    :cond_32
    const-string v0, "WHATSAPP_ADS_AD_IMAGE_URL_LOADER"

    return-object v0

    :cond_33
    const-string v0, "WHATSAPP_ADS_ICEBREAKER_LOADING"

    return-object v0

    :cond_34
    const-string v0, "WHATSAPP_ADS_AD_DETAILS_LOADER"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17a -> :sswitch_0
        0x4ab -> :sswitch_1
        0x5a0 -> :sswitch_2
        0x935 -> :sswitch_3
        0xacf -> :sswitch_4
        0xb0e -> :sswitch_5
        0xcd6 -> :sswitch_1e
        0x151c -> :sswitch_1f
        0x1b02 -> :sswitch_20
        0x1df2 -> :sswitch_21
        0x2109 -> :sswitch_22
        0x21fd -> :sswitch_23
        0x227b -> :sswitch_24
        0x228b -> :sswitch_25
        0x22aa -> :sswitch_26
        0x2829 -> :sswitch_27
        0x291b -> :sswitch_28
        0x29cb -> :sswitch_29
        0x29f5 -> :sswitch_2a
        0x2b49 -> :sswitch_2b
        0x2e2e -> :sswitch_2c
        0x2fa6 -> :sswitch_46
        0x3075 -> :sswitch_47
        0x352a -> :sswitch_48
        0x357e -> :sswitch_4c
        0x36a5 -> :sswitch_49
        0x373f -> :sswitch_4a
        0x3d5b -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x736 -> :sswitch_1d
        0x8a7 -> :sswitch_1c
        0xca8 -> :sswitch_1b
        0xd2e -> :sswitch_1a
        0xd43 -> :sswitch_19
        0x1410 -> :sswitch_18
        0x179a -> :sswitch_17
        0x1974 -> :sswitch_16
        0x1bb2 -> :sswitch_15
        0x1c77 -> :sswitch_14
        0x1f06 -> :sswitch_13
        0x2081 -> :sswitch_12
        0x2335 -> :sswitch_11
        0x235b -> :sswitch_10
        0x2600 -> :sswitch_f
        0x29f5 -> :sswitch_e
        0x2a87 -> :sswitch_d
        0x2c4b -> :sswitch_c
        0x2cae -> :sswitch_b
        0x2d17 -> :sswitch_a
        0x2eae -> :sswitch_9
        0x3017 -> :sswitch_8
        0x33bc -> :sswitch_7
        0x37c0 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x94a -> :sswitch_45
        0xa79 -> :sswitch_44
        0xaf3 -> :sswitch_43
        0xbe9 -> :sswitch_42
        0xcb3 -> :sswitch_41
        0xe48 -> :sswitch_40
        0x12d0 -> :sswitch_3f
        0x1d6a -> :sswitch_3e
        0x1f5b -> :sswitch_3d
        0x200a -> :sswitch_3c
        0x214d -> :sswitch_3b
        0x2337 -> :sswitch_3a
        0x283f -> :sswitch_39
        0x2909 -> :sswitch_38
        0x2a8b -> :sswitch_37
        0x2aae -> :sswitch_36
        0x2ad4 -> :sswitch_35
        0x2f04 -> :sswitch_34
        0x2f32 -> :sswitch_33
        0x30e9 -> :sswitch_32
        0x3398 -> :sswitch_31
        0x34b9 -> :sswitch_30
        0x3ae2 -> :sswitch_2f
        0x3c65 -> :sswitch_2e
        0x3fd6 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x56a -> :sswitch_64
        0x5dc -> :sswitch_63
        0x7a1 -> :sswitch_62
        0x82a -> :sswitch_61
        0x8ce -> :sswitch_60
        0xc38 -> :sswitch_5f
        0x112b -> :sswitch_5e
        0x1131 -> :sswitch_5d
        0x14c2 -> :sswitch_5c
        0x1877 -> :sswitch_5b
        0x1c5a -> :sswitch_5a
        0x2777 -> :sswitch_59
        0x278b -> :sswitch_58
        0x27d3 -> :sswitch_57
        0x29db -> :sswitch_56
        0x2a3e -> :sswitch_55
        0x32c2 -> :sswitch_54
        0x373f -> :sswitch_53
        0x37ce -> :sswitch_52
        0x38e5 -> :sswitch_51
        0x39b5 -> :sswitch_50
        0x3c1e -> :sswitch_4f
        0x3f1f -> :sswitch_4e
        0x3fbd -> :sswitch_4d
    .end sparse-switch
.end method

.method public static A01(LX/5nQ;)V
    .locals 5

    const-string v4, "cache_and_network_queries"

    const-string v3, "network_only_queries"

    const-string v2, "steps"

    iget-object v0, p0, LX/5nQ;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/5nQ;->A0E:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/5nQ;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/5nQ;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/5nQ;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/5nQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/5nQ;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i7;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5i7;->A00(LX/5i7;)LX/0Iu;

    move-result-object v1

    sget-object v0, LX/0Iu;->A02:LX/0Iu;

    if-ne v1, v0, :cond_0

    const-string v0, "bloks_query"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5nQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5cw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/0Iv;->values()[LX/0Iv;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0Iv;->A03:LX/0Iv;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/5nQ;->A0E:[Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "revoked_queries"

    invoke-virtual {p0, v0, v1}, LX/5nQ;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/5nQ;->A0E:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "revoked_steps"

    invoke-virtual {p0, v0, v1}, LX/5nQ;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5i7;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/5i7;->A00(LX/5i7;)LX/0Iu;

    move-result-object v1

    sget-object v0, LX/0Iu;->A03:LX/0Iu;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v3, LX/5i7;->A01:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/5i7;->A00:Z

    if-nez v0, :cond_7

    const-string v0, "bloks_query"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "bloks_query"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v6, "ttrc_source"

    if-eqz v0, :cond_c

    const-string v0, "CACHE"

    :goto_3
    invoke-virtual {p0, v6, v0}, LX/5nQ;->AJw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i7;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/5i7;->A01:Z

    if-eqz v0, :cond_b

    const-string v0, "bloks_query"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "NETWORK"

    goto :goto_3

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ", "

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_C"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_N"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_cache_rendered"

    invoke-virtual {p0, v0, v1}, LX/5nQ;->AJw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5i7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/0Iu;->values()[LX/0Iu;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0Iu;->A03:LX/0Iu;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/0Iu;->values()[LX/0Iu;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0Iu;->A02:LX/0Iu;

    if-eq v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/5nQ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5nQ;->A02()V

    invoke-virtual {p0}, LX/5nQ;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/5nQ;->A0D:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, LX/5nQ;->A04:LX/5rU;

    const v1, 0x30750001

    iget v0, p0, LX/5nQ;->A00:I

    if-nez v4, :cond_0

    invoke-interface {v2, v1, v0, v3}, LX/0ta;->AKD(IIS)V

    :goto_0
    sget-object v0, LX/0J5;->A06:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0D(LX/0J5;)Z

    return-void

    :cond_0
    invoke-interface {v2, v4, v1, v0, v3}, LX/0ta;->AKG(Ljava/lang/String;IIS)V

    goto :goto_0
.end method

.method public final A05(J)V
    .locals 7

    iget-object v6, p0, LX/5nQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5nQ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5nQ;->AG2()LX/0J5;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [LX/0J5;

    const/4 v2, 0x0

    sget-object v0, LX/0J5;->A07:LX/0J5;

    aput-object v0, v3, v2

    sget-object v0, LX/0J5;->A04:LX/0J5;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_0
    aget-object v0, v3, v2

    if-ne v5, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i7;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5i7;->A00(LX/5i7;)LX/0Iu;

    move-result-object v1

    sget-object v0, LX/0Iu;->A03:LX/0Iu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Iu;->A02:LX/0Iu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Iu;->A01:LX/0Iu;

    if-eq v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "time_to_initial_content"

    invoke-virtual {p0, v0, p1, p2}, LX/5nQ;->A08(Ljava/lang/String;J)V

    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5nQ;->A04:LX/5rU;

    const v2, 0x30750001

    iget v0, p0, LX/5nQ;->A00:I

    iget-object v1, v3, LX/5rU;->A00:LX/0tV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/5Nm;

    invoke-direct {v4, v1, v3, v0}, LX/5Nm;-><init>(LX/0tV;LX/5rU;Ljava/lang/Integer;)V

    const-string v3, "end_reason"

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/5Nm;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/5Nm;->A01:LX/5rU;

    invoke-interface {v0, v2, v3, p1}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/5Nm;->A00:LX/0tV;

    const v0, 0x30750001

    invoke-interface {v1, v0}, LX/0tV;->AKx(I)V

    :cond_1
    iget-object v1, p0, LX/5nQ;->A04:LX/5rU;

    const v0, 0x30750001

    invoke-static {v1, v0}, LX/5gx;->A00(LX/5rU;I)V

    return-void

    :cond_2
    iget-object v2, v4, LX/5Nm;->A01:LX/5rU;

    const v1, 0x30750001

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v3, p1, v1, v0}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/5nQ;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5nQ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0J5;->A03:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0D(LX/0J5;)Z

    :cond_0
    const-string v3, "marker_id:"

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x30750001

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",instance_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5nQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TTRCTrace|"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/5nQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/5nQ;->A04:LX/5rU;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-static {v1, v0, v4}, LX/5LK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5rU;->A00:LX/0tV;

    invoke-interface {v0, v1}, LX/0tV;->Aap(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;J)V
    .locals 8

    const/4 v2, 0x0

    move-object v1, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5nQ;->A04:LX/5rU;

    const v4, 0x30750001

    iget v5, p0, LX/5nQ;->A00:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p2

    invoke-interface/range {v0 .. v7}, LX/0ta;->AKP(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/5nQ;->A04:LX/5rU;

    const v1, 0x30750001

    iget v0, p0, LX/5nQ;->A00:I

    invoke-interface {v2, p1, p2, v1, v0}, LX/0ta;->AK4(Ljava/lang/String;[Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public A0A()Z
    .locals 5

    invoke-virtual {p0}, LX/5nQ;->AG2()LX/0J5;

    move-result-object v4

    const/4 v3, 0x3

    new-array v2, v3, [LX/0J5;

    sget-object v1, LX/0J5;->A07:LX/0J5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0J5;->A05:LX/0J5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0J5;->A04:LX/0J5;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 4

    iget-object v0, p0, LX/5nQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5cw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/0Iv;->values()[LX/0Iv;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0Iv;->A01:LX/0Iv;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/0Iv;->values()[LX/0Iv;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0Iv;->A03:LX/0Iv;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0C(LX/0J5;)Z
    .locals 4

    invoke-virtual {p0}, LX/5nQ;->AG2()LX/0J5;

    move-result-object v1

    const/4 v3, 0x1

    new-array v0, v3, [LX/0J5;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aget-object v0, v0, v2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/5nQ;->A0D(LX/0J5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5nQ;->AG2()LX/0J5;

    move-result-object v1

    new-array v0, v3, [LX/0J5;

    aput-object p1, v0, v2

    aget-object v0, v0, v2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final A0D(LX/0J5;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v0, LX/5bS;->A02:[I

    aget v1, v0, v3

    const/4 v2, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "State not implemented: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/5nQ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5nQ;->A01(LX/5nQ;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5nQ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5nQ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, LX/5nQ;->A01(LX/5nQ;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/5nQ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    :goto_2
    iget-object v7, p0, LX/5nQ;->A03:LX/5cv;

    const v0, 0x30750001

    iget v4, p0, LX/5nQ;->A00:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, -0x100000000L

    and-long/2addr v2, v0

    int-to-long v4, v4

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    iget-object v3, v7, LX/5cv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0i2;->AG2()LX/0J5;

    move-result-object v1

    sget-object v0, LX/0J5;->A01:LX/0J5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0J5;->A02:LX/0J5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0J5;->A03:LX/0J5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0J5;->A06:LX/0J5;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :pswitch_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A4C(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    const-string v2, "bloks_query"

    sget-object v0, LX/0J5;->A05:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0C(LX/0J5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5i7;

    invoke-direct {v1, p0}, LX/5i7;-><init>(LX/5nQ;)V

    iget-object v0, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Attempted to Add Query Twice for: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5nQ;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4D(Ljava/lang/String;)V
    .locals 3

    const-string v2, "initial_content_step"

    sget-object v0, LX/0J5;->A05:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0C(LX/0J5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5cw;

    invoke-direct {v1}, LX/5cw;-><init>()V

    iget-object v0, p0, LX/5nQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Attempted to Add Additional Step Twice for: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5nQ;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A5J(Ljava/lang/String;JJZ)V
    .locals 7

    const-string v6, "bloks_query"

    sget-object v0, LX/0J5;->A04:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0C(LX/0J5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5i7;

    if-eqz v4, :cond_0

    const-wide/16 v1, 0x0

    if-eqz p6, :cond_1

    sget-object v0, LX/0Iu;->A03:LX/0Iu;

    :goto_0
    invoke-virtual {v4, v0}, LX/5i7;->A02(LX/0Iu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5i7;->A01:Z

    iget-object v3, v4, LX/5i7;->A03:LX/5nQ;

    const-string v0, "cache_was_recent_for_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, LX/5nQ;->AJx(Ljava/lang/String;Z)V

    const-string v0, "cache_age_ms_for_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/5nQ;->AJv(Ljava/lang/String;J)V

    const-string v0, "ttcc_for_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5nQ;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/5nQ;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/5nQ;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0, p4, p5}, LX/5nQ;->A08(Ljava/lang/String;J)V

    invoke-virtual {p0, p4, p5}, LX/5nQ;->A05(J)V

    if-eqz p6, :cond_0

    invoke-virtual {v4}, LX/5i7;->A01()V

    invoke-virtual {p0}, LX/5nQ;->A03()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Iu;->A01:LX/0Iu;

    goto :goto_0
.end method

.method public A8O(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, LX/5nQ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0J5;->A03:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0D(LX/0J5;)Z

    invoke-virtual {p0}, LX/5nQ;->A02()V

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, LX/5nQ;->A06(Ljava/lang/String;)V

    iget-wide v3, p0, LX/5nQ;->A01:J

    sub-long/2addr v1, v3

    invoke-static {}, LX/5nQ;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/5nQ;->A04:LX/5rU;

    const v4, 0x4ab0002

    iget-object v0, v5, LX/5rU;->A01:LX/0tZ;

    invoke-interface {v0, v4}, LX/0tZ;->AIt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/5rU;->A00:LX/0tV;

    new-instance v3, LX/5ni;

    invoke-direct {v3, v0, v5, v6, v4}, LX/5ni;-><init>(LX/0tV;LX/5rU;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "duration"

    invoke-interface {v3, v0, v1, v2}, LX/5zx;->A4L(Ljava/lang/String;J)LX/5zx;

    invoke-interface {v3, v7}, LX/5zx;->Acb(I)LX/5zx;

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {v3, v0, p1}, LX/5zx;->A4M(Ljava/lang/String;Ljava/lang/String;)LX/5zx;

    :cond_0
    invoke-interface {v3}, LX/5zx;->Aam()V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/5nh;

    invoke-direct {v3}, LX/5nh;-><init>()V

    goto :goto_0
.end method

.method public AG2()LX/0J5;
    .locals 2

    iget-object v0, p0, LX/5nQ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/0J5;->values()[LX/0J5;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public AJL(Ljava/lang/String;)V
    .locals 7

    const-string v5, "BloksSurfaceController_onDestroyView"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, LX/5nQ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5nQ;->A02()V

    iget-object v6, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5nQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/0J5;->A01:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0D(LX/0J5;)Z

    invoke-virtual {p0, v5}, LX/5nQ;->A06(Ljava/lang/String;)V

    iget-wide v3, p0, LX/5nQ;->A01:J

    sub-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v6, p0, LX/5nQ;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    const v0, 0x30750001

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v5, p0, LX/5nQ;->A04:LX/5rU;

    const v4, 0x4ab0001

    iget-object v0, v5, LX/5rU;->A01:LX/0tZ;

    invoke-interface {v0, v4}, LX/0tZ;->AIt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/5rU;->A00:LX/0tV;

    new-instance v3, LX/5ni;

    invoke-direct {v3, v0, v5, v6, v4}, LX/5ni;-><init>(LX/0tV;LX/5rU;Ljava/lang/String;I)V

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "duration"

    invoke-interface {v3, v0, v1, v2}, LX/5zx;->A4L(Ljava/lang/String;J)LX/5zx;

    const/4 v0, 0x5

    invoke-interface {v3, v0}, LX/5zx;->Acb(I)LX/5zx;

    invoke-interface {v3}, LX/5zx;->Aam()V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/5nh;

    invoke-direct {v3}, LX/5nh;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i7;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5i7;->A00(LX/5i7;)LX/0Iu;

    move-result-object v3

    sget-object v0, LX/0Iu;->A01:LX/0Iu;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/0Iu;->A03:LX/0Iu;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/0Iu;->A02:LX/0Iu;

    if-eq v3, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/5nQ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5i7;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/5i7;->A00(LX/5i7;)LX/0Iu;

    move-result-object v1

    sget-object v0, LX/0Iu;->A01:LX/0Iu;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/5i7;->A01()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/5nQ;->A04()V

    return-void
.end method

.method public AJv(Ljava/lang/String;J)V
    .locals 6

    move-object v1, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5nQ;->A04:LX/5rU;

    const v2, 0x30750001

    iget v3, p0, LX/5nQ;->A00:I

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, LX/0ta;->AK1(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public AJw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/5nQ;->A04:LX/5rU;

    const v1, 0x30750001

    iget v0, p0, LX/5nQ;->A00:I

    invoke-interface {v2, p1, p2, v1, v0}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public AJx(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5nQ;->A04:LX/5rU;

    const v1, 0x30750001

    iget v0, p0, LX/5nQ;->A00:I

    invoke-interface {v2, p1, v1, v0, p2}, LX/0ta;->AK3(Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public AKL(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5nQ;->A04:LX/5rU;

    const v1, 0x30750001

    iget v0, p0, LX/5nQ;->A00:I

    invoke-interface {v2, v1, p1, v0}, LX/0ta;->AKN(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AKM(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "surface_core_created_at"

    const-string v1, "surface_core_created_at"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5nQ;->A04:LX/5rU;

    const v4, 0x30750001

    iget v5, p0, LX/5nQ;->A00:I

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p2

    invoke-interface/range {v0 .. v7}, LX/0ta;->AKP(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    :cond_0
    return-void
.end method

.method public AKq(Ljava/lang/String;Z)V
    .locals 6

    const-string v2, "bloks_query"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, LX/0J5;->A04:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0C(LX/0J5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5i7;

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/0Iu;->A03:LX/0Iu;

    invoke-virtual {v5, v0}, LX/5i7;->A02(LX/0Iu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v5, LX/5i7;->A00:Z

    const-string v0, "ttnc_for_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5i7;->A03:LX/5nQ;

    iput-object v2, v1, LX/5nQ;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/5nQ;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v1, v2, v3, v4}, LX/5nQ;->A08(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/5i7;->A01()V

    invoke-virtual {p0, v3, v4}, LX/5nQ;->A05(J)V

    invoke-virtual {p0}, LX/5nQ;->A03()V

    :cond_0
    return-void
.end method

.method public Aer(Ljava/lang/String;)V
    .locals 8

    const-string v6, "initial_content_step"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, LX/0J5;->A04:LX/0J5;

    invoke-virtual {p0, v0}, LX/5nQ;->A0C(LX/0J5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5nQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cw;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/5cw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/0Iv;->values()[LX/0Iv;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/0Iv;->A02:LX/0Iv;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/0Iv;->A01:LX/0Iv;

    const/4 v2, 0x1

    sget-object v0, LX/5bS;->A01:[I

    aget v1, v0, v2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "State not implemented: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "step_completed_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/5nQ;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    iput-object v6, p0, LX/5nQ;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    invoke-virtual {p0, v6, v4, v5}, LX/5nQ;->A08(Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/5nQ;->A05(J)V

    invoke-virtual {p0}, LX/5nQ;->A03()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x30750001

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5nQ;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
