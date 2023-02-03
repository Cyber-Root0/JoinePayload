.class public Landroidy/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidy/car/app/model/IOnClickListener$Stub;
.source ""


# instance fields
.field public final mOnClickListener:LX/0fZ;


# direct methods
.method public static synthetic $r8$lambda$hBurHfjgoNp7dYb5RG4AbNHxQG4(Landroidy/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public constructor <init>(LX/0fZ;)V
    .locals 0

    invoke-direct {p0}, Landroidy/car/app/model/IOnClickListener$Stub;-><init>()V

    iput-object p1, p0, Landroidy/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/0fZ;

    return-void
.end method

.method private synthetic lambda$onClick$0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroidy/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onClick"

    invoke-static {p1, v1, v0}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void
.end method
