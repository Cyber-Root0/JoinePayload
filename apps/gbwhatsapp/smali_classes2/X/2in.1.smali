.class public final LX/2in;
.super LX/3Rr;
.source ""


# instance fields
.field public final A00:LX/54l;

.field public final A01:LX/2GS;

.field public final A02:LX/0l8;


# direct methods
.method public constructor <init>(LX/54l;LX/2GS;LX/0l8;I)V
    .locals 1

    invoke-direct {p0, p4}, LX/3Rr;-><init>(I)V

    iput-object p3, p0, LX/2in;->A02:LX/0l8;

    iput-object p2, p0, LX/2in;->A01:LX/2GS;

    iput-object p1, p0, LX/2in;->A00:LX/54l;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-boolean v0, p2, LX/2GS;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, LX/2in;->A02:LX/0l8;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LX/3RY;

    invoke-direct {v0, p1}, LX/3RY;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/0l8;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, LX/2GX;

    invoke-direct {v0, p1}, LX/2GX;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final A02(LX/31D;Z)V
    .locals 5

    iget-object v2, p0, LX/2in;->A02:LX/0l8;

    iget-object v1, p1, LX/31D;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/0l8;->A00:LX/0ky;

    new-instance v3, LX/4gG;

    invoke-direct {v3, p1, v2}, LX/4gG;-><init>(LX/31D;LX/0l8;)V

    sget-object v2, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, v4, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/4gR;

    invoke-direct {v0, v3, v2}, LX/4gR;-><init>(LX/57E;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v4}, LX/0ky;->A04()V

    return-void
.end method

.method public final A03(LX/0mw;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/2in;->A01:LX/2GS;

    iget-object v1, p1, LX/0mw;->A04:LX/0n3;

    iget-object v0, p0, LX/2in;->A02:LX/0l8;

    invoke-virtual {v2, v1, v0}, LX/2GS;->A00(LX/0n4;LX/0l8;)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/2in;->A02:LX/0l8;

    invoke-virtual {v0, v1}, LX/0l8;->A00(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4Qs;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Qs;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/2in;->A02:LX/0l8;

    invoke-virtual {v0, p1}, LX/0l8;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A05(LX/0mw;)Z
    .locals 1

    iget-object v0, p0, LX/2in;->A01:LX/2GS;

    iget-boolean v0, v0, LX/2GS;->A01:Z

    return v0
.end method

.method public final A06(LX/0mw;)[LX/2GO;
    .locals 1

    iget-object v0, p0, LX/2in;->A01:LX/2GS;

    iget-object v0, v0, LX/2GS;->A02:[LX/2GO;

    return-object v0
.end method
