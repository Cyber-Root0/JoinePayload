.class public Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidy/car/app/model/IOnSelectedListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/0fW;


# direct methods
.method public static synthetic $r8$lambda$fKUdzFllb1AVIyam1QyB6oddRTc(Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0fW;)V
    .locals 0

    invoke-direct {p0}, Landroidy/car/app/model/IOnSelectedListener$Stub;-><init>()V

    iput-object p1, p0, Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:LX/0fW;

    return-void
.end method

.method private synthetic lambda$onSelected$0(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSelected"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onSelected(ILandroidy/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v1, LX/0Xp;

    invoke-direct {v1, p0, p1}, LX/0Xp;-><init>(Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)V

    const-string v0, "onSelectedListener"

    invoke-static {p2, v1, v0}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void
.end method
