.class public final LX/3Rt;
.super LX/2it;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V
    .locals 7

    const/16 v6, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/2it;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0my;LX/0n0;LX/30n;I)V

    return-void
.end method


# virtual methods
.method public final synthetic A02(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/5CU;

    if-nez v0, :cond_1

    new-instance v1, LX/4VH;

    invoke-direct {v1, p1}, LX/4VH;-><init>(Landroid/os/IBinder;)V

    :cond_1
    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method public final ADA()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method
