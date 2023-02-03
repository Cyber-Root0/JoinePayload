.class public Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidy/car/app/model/ISearchCallback$Stub;
.source ""


# instance fields
.field public final mCallback:LX/0fd;


# direct methods
.method public static synthetic $r8$lambda$7_1W9_T5a2DIwVbigN8QKwBUMDg(Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchSubmitted$1(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$lWaS-liOrYxg3ODag2RALLEM1OQ(Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchTextChanged$0(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0fd;)V
    .locals 0

    invoke-direct {p0}, Landroidy/car/app/model/ISearchCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/0fd;

    return-void
.end method

.method private synthetic lambda$onSearchSubmitted$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSearchSubmitted"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onSearchTextChanged$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSearchTextChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onSearchSubmitted(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;

    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSearchSubmitted"

    invoke-static {p2, v1, v0}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;

    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSearchTextChanged"

    invoke-static {p2, v1, v0}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void
.end method
