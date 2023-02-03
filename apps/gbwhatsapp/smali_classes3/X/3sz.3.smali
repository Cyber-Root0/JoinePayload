.class public final enum LX/3sz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3sz;

.field public static final enum A01:LX/3sz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/3sz;

.field public static final enum A03:LX/3sz;

.field public static final enum A04:LX/3sz;

.field public static final enum A05:LX/3sz;

.field public static final enum A06:LX/3sz;

.field public static final enum A07:LX/3sz;

.field public static final enum A08:LX/3sz;

.field public static final enum A09:LX/3sz;

.field public static final enum A0A:LX/3sz;

.field public static final enum A0B:LX/3sz;

.field public static final enum A0C:LX/3sz;

.field public static final enum A0D:LX/3sz;

.field public static final enum A0E:LX/3sz;

.field public static final enum A0F:LX/3sz;

.field public static final enum A0G:LX/3sz;

.field public static final enum A0H:LX/3sz;

.field public static final enum A0I:LX/3sz;

.field public static final enum A0J:LX/3sz;


# instance fields
.field public final zzek:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-string v2, "CLIENT_LOGIN_DISABLED"

    const/4 v1, 0x0

    const-string v0, "ClientLoginDisabled"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v15

    const-string v2, "DEVICE_MANAGEMENT_REQUIRED"

    const/4 v1, 0x1

    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v57

    sput-object v57, LX/3sz;->A01:LX/3sz;

    const-string v2, "SOCKET_TIMEOUT"

    const/4 v1, 0x2

    const-string v0, "SocketTimeout"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v56

    const-string v2, "SUCCESS"

    const/4 v1, 0x3

    const-string v0, "Ok"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v55

    const-string v2, "UNKNOWN_ERROR"

    const/4 v1, 0x4

    const-string v0, "UNKNOWN_ERR"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v54

    const-string v2, "NETWORK_ERROR"

    const/4 v1, 0x5

    const-string v0, "NetworkError"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v53

    sput-object v53, LX/3sz;->A02:LX/3sz;

    const-string v2, "SERVICE_UNAVAILABLE"

    const/4 v1, 0x6

    const-string v0, "ServiceUnavailable"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v52

    sput-object v52, LX/3sz;->A03:LX/3sz;

    const-string v2, "INTNERNAL_ERROR"

    const/4 v1, 0x7

    const-string v0, "InternalError"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v51

    sput-object v51, LX/3sz;->A04:LX/3sz;

    const-string v2, "BAD_AUTHENTICATION"

    const/16 v1, 0x8

    const-string v0, "BadAuthentication"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v50

    sput-object v50, LX/3sz;->A05:LX/3sz;

    const-string v2, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v1, 0x9

    const-string v0, "EmptyConsumerPackageOrSig"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v49

    const-string v2, "NEEDS_2F"

    const/16 v1, 0xa

    const-string v0, "InvalidSecondFactor"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v48

    const-string v2, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v1, 0xb

    const-string v0, "PostSignInFlowRequired"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v47

    const-string v2, "NEEDS_BROWSER"

    const/16 v1, 0xc

    const-string v0, "NeedsBrowser"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v46

    sput-object v46, LX/3sz;->A06:LX/3sz;

    const-string v2, "UNKNOWN"

    const/16 v1, 0xd

    const-string v0, "Unknown"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v45

    const-string v2, "NOT_VERIFIED"

    const/16 v1, 0xe

    const-string v0, "NotVerified"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v44

    const-string v2, "TERMS_NOT_AGREED"

    const/16 v1, 0xf

    const-string v0, "TermsNotAgreed"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v43

    const-string v2, "ACCOUNT_DISABLED"

    const/16 v1, 0x10

    const-string v0, "AccountDisabled"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v42

    const-string v2, "CAPTCHA"

    const/16 v1, 0x11

    const-string v0, "CaptchaRequired"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v41

    sput-object v41, LX/3sz;->A07:LX/3sz;

    const-string v2, "ACCOUNT_DELETED"

    const/16 v1, 0x12

    const-string v0, "AccountDeleted"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v40

    const-string v2, "SERVICE_DISABLED"

    const/16 v1, 0x13

    const-string v0, "ServiceDisabled"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v39

    const-string v2, "NEED_PERMISSION"

    const/16 v1, 0x14

    const-string v0, "NeedPermission"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v38

    sput-object v38, LX/3sz;->A08:LX/3sz;

    const-string v2, "NEED_REMOTE_CONSENT"

    const/16 v1, 0x15

    const-string v0, "NeedRemoteConsent"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v37

    sput-object v37, LX/3sz;->A09:LX/3sz;

    const-string v2, "INVALID_SCOPE"

    const/16 v1, 0x16

    new-instance v36, LX/3sz;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v2, v1}, LX/3sz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "USER_CANCEL"

    const/16 v1, 0x17

    const-string v0, "UserCancel"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v35

    sput-object v35, LX/3sz;->A0A:LX/3sz;

    const-string v2, "PERMISSION_DENIED"

    const/16 v1, 0x18

    const-string v0, "PermissionDenied"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v34

    const-string v1, "INVALID_AUDIENCE"

    const/16 v0, 0x19

    new-instance v14, LX/3sz;

    invoke-direct {v14, v1, v1, v0}, LX/3sz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v0, 0x1a

    new-instance v13, LX/3sz;

    invoke-direct {v13, v1, v1, v0}, LX/3sz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v1, 0x1b

    const-string v0, "ThirdPartyDeviceManagementRequired"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v12

    sput-object v12, LX/3sz;->A0B:LX/3sz;

    const-string v2, "DM_INTERNAL_ERROR"

    const/16 v1, 0x1c

    const-string v0, "DeviceManagementInternalError"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v11

    sput-object v11, LX/3sz;->A0C:LX/3sz;

    const-string v2, "DM_SYNC_DISABLED"

    const/16 v1, 0x1d

    const-string v0, "DeviceManagementSyncDisabled"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v10

    sput-object v10, LX/3sz;->A0D:LX/3sz;

    const-string v2, "DM_ADMIN_BLOCKED"

    const/16 v1, 0x1e

    const-string v0, "DeviceManagementAdminBlocked"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v33

    sput-object v33, LX/3sz;->A0E:LX/3sz;

    const-string v2, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v1, 0x1f

    const-string v0, "DeviceManagementAdminPendingApproval"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v9

    sput-object v9, LX/3sz;->A0F:LX/3sz;

    const-string v2, "DM_STALE_SYNC_REQUIRED"

    const/16 v1, 0x20

    const-string v0, "DeviceManagementStaleSyncRequired"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v8

    sput-object v8, LX/3sz;->A0G:LX/3sz;

    const-string v2, "DM_DEACTIVATED"

    const/16 v1, 0x21

    const-string v0, "DeviceManagementDeactivated"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v7

    sput-object v7, LX/3sz;->A0H:LX/3sz;

    const-string v2, "DM_SCREENLOCK_REQUIRED"

    const/16 v1, 0x22

    const-string v0, "DeviceManagementScreenlockRequired"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v6

    sput-object v6, LX/3sz;->A0I:LX/3sz;

    const-string v2, "DM_REQUIRED"

    const/16 v1, 0x23

    const-string v0, "DeviceManagementRequired"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v32

    sput-object v32, LX/3sz;->A0J:LX/3sz;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v0, 0x24

    new-instance v3, LX/3sz;

    invoke-direct {v3, v1, v1, v0}, LX/3sz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "BAD_PASSWORD"

    const/16 v1, 0x25

    const-string v0, "WeakPassword"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v31

    const-string v2, "BAD_REQUEST"

    const/16 v1, 0x26

    const-string v0, "BadRequest"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v30

    const-string v2, "BAD_USERNAME"

    const/16 v1, 0x27

    const-string v0, "BadUsername"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v29

    const-string v2, "DELETED_GMAIL"

    const/16 v1, 0x28

    const-string v0, "DeletedGmail"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v28

    const-string v2, "EXISTING_USERNAME"

    const/16 v1, 0x29

    const-string v0, "ExistingUsername"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v27

    const-string v2, "LOGIN_FAIL"

    const/16 v1, 0x2a

    const-string v0, "LoginFail"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v26

    const-string v2, "NOT_LOGGED_IN"

    const/16 v1, 0x2b

    const-string v0, "NotLoggedIn"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v25

    const-string v2, "NO_GMAIL"

    const/16 v1, 0x2c

    const-string v0, "NoGmail"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v24

    const-string v2, "REQUEST_DENIED"

    const/16 v1, 0x2d

    const-string v0, "RequestDenied"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v23

    const-string v2, "SERVER_ERROR"

    const/16 v1, 0x2e

    const-string v0, "ServerError"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v22

    const-string v2, "USERNAME_UNAVAILABLE"

    const/16 v1, 0x2f

    const-string v0, "UsernameUnavailable"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v21

    const-string v2, "GPLUS_OTHER"

    const/16 v1, 0x30

    const-string v0, "GPlusOther"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v20

    const-string v2, "GPLUS_NICKNAME"

    const/16 v1, 0x31

    const-string v0, "GPlusNickname"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v19

    const-string v2, "GPLUS_INVALID_CHAR"

    const/16 v1, 0x32

    const-string v0, "GPlusInvalidChar"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v18

    const-string v2, "GPLUS_INTERSTITIAL"

    const/16 v1, 0x33

    const-string v0, "GPlusInterstitial"

    invoke-static {v2, v0, v1}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v17

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v5, 0x34

    const-string v0, "ProfileUpgradeError"

    invoke-static {v1, v0, v5}, LX/3sz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;

    move-result-object v16

    const/16 v0, 0x35

    new-array v4, v0, [LX/3sz;

    move-object/from16 v2, v57

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-static {v15, v2, v1, v0, v4}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v54

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v15, v2, v1, v0, v4}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v50

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v15, v2, v1, v0, v4}, LX/3H7;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v46, v4, v0

    move-object/from16 v15, v45

    move-object/from16 v2, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v15, v2, v1, v0, v4}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v41

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v15, v2, v1, v0, v4}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v36

    move-object/from16 v2, v34

    move-object/from16 v1, v37

    move-object/from16 v0, v35

    invoke-static {v1, v15, v0, v2, v4}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v14, v4, v0

    invoke-static {v13, v12, v11, v10, v4}, LX/3H7;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    invoke-static {v9, v8, v7, v6, v4}, LX/3H7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v32, v4, v0

    const/16 v0, 0x24

    aput-object v3, v4, v0

    const/16 v0, 0x25

    aput-object v31, v4, v0

    move-object/from16 v3, v30

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v3, v2, v1, v0, v4}, LX/3H7;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v26

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0, v4}, LX/3H7;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v3, v2, v1, v0, v4}, LX/3H7;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x32

    aput-object v18, v4, v0

    const/16 v0, 0x33

    aput-object v17, v4, v0

    aput-object v16, v4, v5

    sput-object v4, LX/3sz;->A00:[LX/3sz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3sz;->zzek:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/3sz;
    .locals 1

    new-instance v0, LX/3sz;

    invoke-direct {v0, p0, p1, p2}, LX/3sz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static values()[LX/3sz;
    .locals 1

    sget-object v0, LX/3sz;->A00:[LX/3sz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3sz;

    return-object v0
.end method
