.class public Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidy/car/app/ISurfaceCallback$Stub;
.source ""


# instance fields
.field public final mLifecycle:LX/04m;

.field public final mSurfaceCallback:LX/0fR;


# direct methods
.method public static synthetic $r8$lambda$OZtEIqNp19Tbq1qCTePWz81Lfjw(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;LX/0VG;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3(LX/0VG;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$R9wGpjT6l2l3YCIS8YoCZAVNEAE(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    const-string p0, "onFling"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$RGBhsjx_1J8NWgBb4N8Ae6NrbZk(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;LX/0VG;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0(LX/0VG;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$U-s3aqspNPssoqTo05TqqsVHIzE(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$agkemRv7pRP3C6NQN9BVj2kcidA(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$r4G3KDS1mW6dVVN5X2VGoyvWBMU(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    const-string p0, "onScale"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$yKsu_zMb-h4L5DkmqvskzvGJj-A(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    const-string p0, "onScroll"

    invoke-static {p0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/04m;LX/0fR;)V
    .locals 0

    invoke-direct {p0}, Landroidy/car/app/ISurfaceCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/04m;

    iput-object p2, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:LX/0fR;

    return-void
.end method

.method private synthetic lambda$onFling$5(FF)Ljava/lang/Object;
    .locals 1

    const-string v0, "onFling"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onScale$6(FFF)Ljava/lang/Object;
    .locals 1

    const-string v0, "onScale"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onScroll$4(FF)Ljava/lang/Object;
    .locals 1

    const-string v0, "onScroll"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onStableAreaChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onSurfaceAvailable$0(LX/0VG;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/0VG;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/0UW;->A07(Landroid/os/Bundle;)V

    const-string v0, "onSurfaceAvailable"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onSurfaceDestroyed$3(LX/0VG;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/0VG;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/0UW;->A07(Landroid/os/Bundle;)V

    const-string v0, "onSurfaceDestroyed"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onVisibleAreaChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onFling(FF)V
    .locals 4

    iget-object v3, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/04m;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;-><init>(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    const-string v1, "onFling"

    new-instance v0, LX/0dK;

    invoke-direct {v0, v2, v3, v1}, LX/0dK;-><init>(LX/0gN;LX/04m;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 4

    iget-object v3, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/04m;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxHCallShape363S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onScale"

    new-instance v0, LX/0dK;

    invoke-direct {v0, v2, v3, v1}, LX/0dK;-><init>(LX/0gN;LX/04m;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 4

    iget-object v3, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/04m;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;-><init>(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    const-string v1, "onScroll"

    new-instance v0, LX/0dK;

    invoke-direct {v0, v2, v3, v1}, LX/0dK;-><init>(LX/0gN;LX/04m;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidy/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v3, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/04m;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;

    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "onStableAreaChanged"

    new-instance v0, LX/0df;

    invoke-direct {v0, p2, v2, v3, v1}, LX/0df;-><init>(Landroidy/car/app/IOnDoneCallback;LX/0gN;LX/04m;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceAvailable(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v3, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/04m;

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;

    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "onSurfaceAvailable"

    new-instance v0, LX/0df;

    invoke-direct {v0, p2, v2, v3, v1}, LX/0df;-><init>(Landroidy/car/app/IOnDoneCallback;LX/0gN;LX/04m;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceDestroyed(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v3, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/04m;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;

    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "onSurfaceDestroyed"

    new-instance v0, LX/0df;

    invoke-direct {v0, p2, v2, v3, v1}, LX/0df;-><init>(Landroidy/car/app/IOnDoneCallback;LX/0gN;LX/04m;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidy/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v3, p0, Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/04m;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;

    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxHCallShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "onVisibleAreaChanged"

    new-instance v0, LX/0df;

    invoke-direct {v0, p2, v2, v3, v1}, LX/0df;-><init>(Landroidy/car/app/IOnDoneCallback;LX/0gN;LX/04m;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
