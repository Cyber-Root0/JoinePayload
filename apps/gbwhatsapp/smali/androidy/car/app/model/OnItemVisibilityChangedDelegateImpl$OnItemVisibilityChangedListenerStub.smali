.class public Landroidy/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidy/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/0fV;


# direct methods
.method public static synthetic $r8$lambda$L9b2ADhpclS72pxSCs8LEKoinxM(Landroidy/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)Ljava/lang/Object;
    .locals 0

    const-string p0, "onItemVisibilityChanged"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0fV;)V
    .locals 0

    invoke-direct {p0}, Landroidy/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    iput-object p1, p0, Landroidy/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:LX/0fV;

    return-void
.end method

.method private synthetic lambda$onItemVisibilityChanged$0(II)Ljava/lang/Object;
    .locals 1

    const-string v0, "onItemVisibilityChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onItemVisibilityChanged(IILandroidy/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v1, LX/0Xq;

    invoke-direct {v1, p0, p1, p2}, LX/0Xq;-><init>(Landroidy/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V

    const-string v0, "onItemVisibilityChanged"

    invoke-static {p3, v1, v0}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void
.end method
