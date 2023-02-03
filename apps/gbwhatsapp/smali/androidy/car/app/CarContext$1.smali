.class public Landroidy/car/app/CarContext$1;
.super Landroidy/car/app/IOnRequestPermissionsListener$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/09v;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$lifecycle:LX/04m;

.field public final synthetic val$listener:LX/0fQ;


# direct methods
.method public static synthetic $r8$lambda$JkwbRKtcw-K0At_ARcPdE2GdQW0(LX/0fQ;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    const-string p0, "onRequestPermissionsResult"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/09v;LX/04m;Ljava/util/concurrent/Executor;LX/0fQ;)V
    .locals 0

    iput-object p1, p0, Landroidy/car/app/CarContext$1;->this$0:LX/09v;

    iput-object p2, p0, Landroidy/car/app/CarContext$1;->val$lifecycle:LX/04m;

    iput-object p3, p0, Landroidy/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidy/car/app/CarContext$1;->val$listener:LX/0fQ;

    invoke-direct {p0}, Landroidy/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onRequestPermissionsResult$0(LX/0fQ;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    const-string p0, "onRequestPermissionsResult"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidy/car/app/CarContext$1;->val$lifecycle:LX/04m;

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Landroidy/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0cg;

    invoke-direct {v0, v3, v2}, LX/0cg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
