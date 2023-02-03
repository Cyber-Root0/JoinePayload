.class public final LX/2j7;
.super LX/3TM;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/0n5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/0n5;I)V
    .locals 0

    iput-object p3, p0, LX/2j7;->A01:LX/0n5;

    invoke-direct {p0, p1, p3, p4}, LX/3TM;-><init>(Landroid/os/Bundle;LX/0n5;I)V

    iput-object p2, p0, LX/2j7;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final A01(LX/0nC;)V
    .locals 3

    iget-object v2, p0, LX/2j7;->A01:LX/0n5;

    iget-object v0, v2, LX/0n5;->A0K:LX/54n;

    if-eqz v0, :cond_0

    check-cast v0, LX/4eK;

    iget-object v0, v0, LX/4eK;->A00:LX/0n0;

    invoke-interface {v0, p1}, LX/0n0;->onConnectionFailed(LX/0nC;)V

    :cond_0
    iget v0, p1, LX/0nC;->A01:I

    iput v0, v2, LX/0n5;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0n5;->A05:J

    return-void
.end method

.method public final A02()Z
    .locals 7

    const-string v6, "GmsClient"

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/2j7;->A00:Landroid/os/IBinder;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v3, p0, LX/2j7;->A01:LX/0n5;

    invoke-virtual {v3}, LX/0n5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/0n5;->A02(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v2, v3, v0, v1}, LX/0n5;->A00(Landroid/os/IInterface;LX/0n5;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v2, v3, v0, v1}, LX/0n5;->A00(Landroid/os/IInterface;LX/0n5;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v3, LX/0n5;->A07:LX/0nC;

    iget-object v0, v3, LX/0n5;->A0J:LX/54m;

    if-eqz v0, :cond_2

    check-cast v0, LX/4eJ;

    iget-object v0, v0, LX/4eJ;->A00:LX/0my;

    invoke-interface {v0, v1}, LX/0my;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {v2}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x22

    add-int/2addr v0, v1

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v5

    :catch_0
    const-string v0, "service probably died"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method
