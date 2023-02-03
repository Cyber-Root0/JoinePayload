.class public Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;
.super Landroidy/car/app/model/IInputCallback$Stub;
.source ""


# instance fields
.field public final mCallback:LX/0fT;


# direct methods
.method public static synthetic $r8$lambda$eBHPiP8W8cRmVPgNJbI3aEtxKRI(Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputTextChanged$1(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$fXh5ps0gWZC7E28te7-xLK6HzGw(Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputSubmitted$0(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0fT;)V
    .locals 0

    invoke-direct {p0}, Landroidy/car/app/model/IInputCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:LX/0fT;

    return-void
.end method

.method private synthetic lambda$onInputSubmitted$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onInputSubmitted"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onInputTextChanged$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onInputTextChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onInputSubmitted(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;

    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onInputSubmitted"

    invoke-static {p2, v1, v0}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void
.end method

.method public onInputTextChanged(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;

    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onInputTextChanged"

    invoke-static {p2, v1, v0}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void
.end method
