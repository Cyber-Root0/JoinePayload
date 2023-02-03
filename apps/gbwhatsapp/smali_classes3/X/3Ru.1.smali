.class public final LX/3Ru;
.super LX/2it;
.source ""


# instance fields
.field public final A00:LX/4e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4e4;LX/0mx;LX/0mz;LX/30n;)V
    .locals 10

    const/16 v9, 0x44

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/2it;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0my;LX/0n0;LX/30n;I)V

    if-nez p3, :cond_0

    sget-object p3, LX/4e4;->A02:LX/4e4;

    :cond_0
    new-instance v2, LX/4Oe;

    invoke-direct {v2, p3}, LX/4Oe;-><init>(LX/4e4;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/40L;->A00:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Oe;->A01:Ljava/lang/String;

    new-instance v0, LX/4e4;

    invoke-direct {v0, v2}, LX/4e4;-><init>(LX/4Oe;)V

    iput-object v0, p0, LX/3Ru;->A00:LX/4e4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/3Ta;

    if-nez v0, :cond_0

    new-instance v1, LX/3Ta;

    invoke-direct {v1, p1}, LX/3Ta;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final A0B()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/3Ru;->A00:LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ADA()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
