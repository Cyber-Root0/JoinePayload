.class public Landroidy/car/app/AppManager$1;
.super Landroidy/car/app/IAppManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/0X6;

.field public final synthetic val$carContext:LX/09v;


# direct methods
.method public static synthetic $r8$lambda$NKkyZSNJIuneEAx2Wz9JePzKUFM(LX/09v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidy/car/app/AppManager$1;->lambda$onBackPressed$0(LX/09v;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$bSiDtEuzdXQrOiLjh2gWLDABVIE(LX/09v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidy/car/app/AppManager$1;->lambda$stopLocationUpdates$2(LX/09v;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$mF3wITa1U124Ftl34lKBHATGd6M(LX/09v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidy/car/app/AppManager$1;->lambda$startLocationUpdates$1(LX/09v;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0X6;LX/09v;)V
    .locals 0

    iput-object p1, p0, Landroidy/car/app/AppManager$1;->this$0:LX/0X6;

    iput-object p2, p0, Landroidy/car/app/AppManager$1;->val$carContext:LX/09v;

    invoke-direct {p0}, Landroidy/car/app/IAppManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(LX/09v;)Ljava/lang/Object;
    .locals 0

    const-string p0, "onBackPressed"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(LX/09v;)Ljava/lang/Object;
    .locals 0

    const-string p0, "getCarService"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(LX/09v;)Ljava/lang/Object;
    .locals 0

    const-string p0, "getCarService"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getTemplate(Landroidy/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed(Landroidy/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public startLocationUpdates(Landroidy/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "checkSelfPermission"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public stopLocationUpdates(Landroidy/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
