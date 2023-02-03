.class public final LX/3Rz;
.super LX/2it;
.source ""


# instance fields
.field public final A00:LX/4e2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0my;LX/0n0;LX/30n;LX/4e2;)V
    .locals 7

    const/16 v6, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/2it;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0my;LX/0n0;LX/30n;I)V

    iput-object p6, p0, LX/3Rz;->A00:LX/4e2;

    return-void
.end method


# virtual methods
.method public final synthetic A02(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/3Tr;

    if-nez v0, :cond_0

    new-instance v1, LX/3Tr;

    invoke-direct {v1, p1}, LX/3Tr;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A()[LX/2GO;
    .locals 1

    sget-object v0, LX/41p;->A01:[LX/2GO;

    return-object v0
.end method

.method public final A0B()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ADA()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method
