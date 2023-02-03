.class public Landroidy/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidy/car/app/navigation/model/IPanModeListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/0fj;


# direct methods
.method public static synthetic $r8$lambda$LqYy1vRrRropiFqxnLxOFkdo8I0(Landroidy/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0(Z)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0fj;)V
    .locals 0

    invoke-direct {p0}, Landroidy/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    iput-object p1, p0, Landroidy/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:LX/0fj;

    return-void
.end method

.method private synthetic lambda$onPanModeChanged$0(Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "onPanModeChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onPanModeChanged(ZLandroidy/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/IDxHCallShape3S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    const-string v0, "onPanModeChanged"

    invoke-static {p2, v1, v0}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void
.end method
