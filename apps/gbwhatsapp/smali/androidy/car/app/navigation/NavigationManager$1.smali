.class public Landroidy/car/app/navigation/NavigationManager$1;
.super Landroidy/car/app/navigation/INavigationManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/0X7;

.field public final synthetic val$lifecycle:LX/04m;


# direct methods
.method public static synthetic $r8$lambda$RsBMa_HbLu0DtZV9bYmvxrUt9U4(Landroidy/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidy/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0()Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0X7;LX/04m;)V
    .locals 0

    iput-object p1, p0, Landroidy/car/app/navigation/NavigationManager$1;->this$0:LX/0X7;

    iput-object p2, p0, Landroidy/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/04m;

    invoke-direct {p0}, Landroidy/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStopNavigation$0()Ljava/lang/Object;
    .locals 1

    const-string v0, "onStopNavigation"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onStopNavigation(Landroidy/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v3, p0, Landroidy/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/04m;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onStopNavigation"

    new-instance v0, LX/0df;

    invoke-direct {v0, p1, v2, v3, v1}, LX/0df;-><init>(Landroidy/car/app/IOnDoneCallback;LX/0gN;LX/04m;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
