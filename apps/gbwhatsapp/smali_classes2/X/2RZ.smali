.class public LX/2RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/199;

.field public final synthetic A02:LX/16A;


# direct methods
.method public constructor <init>(LX/199;LX/16A;)V
    .locals 1

    iput-object p2, p0, LX/2RZ;->A02:LX/16A;

    iput-object p1, p0, LX/2RZ;->A01:LX/199;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2RZ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget v5, p0, LX/2RZ;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    iget-object v0, p0, LX/2RZ;->A02:LX/16A;

    if-ge v5, v1, :cond_0

    iget-object v0, v0, LX/16A;->A0D:LX/0rn;

    invoke-virtual {v0, p0, v1}, LX/0rn;->A08(LX/1JB;I)V

    iget v0, p0, LX/2RZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2RZ;->A00:I

    return-void

    :cond_0
    iget-object v4, v0, LX/16A;->A0G:LX/1hv;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AUv(LX/24J;)V
    .locals 2

    iget-object v0, p0, LX/2RZ;->A02:LX/16A;

    iget-object v1, v0, LX/16A;->A0G:LX/1hv;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2RZ;->A00()V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 2

    iget-object v0, p0, LX/2RZ;->A02:LX/16A;

    iget-object v1, v0, LX/16A;->A0G:LX/1hv;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2RZ;->A00()V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 3

    iget-object v2, p0, LX/2RZ;->A02:LX/16A;

    iget-object v1, v2, LX/16A;->A0G:LX/1hv;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods success"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v2, v2, LX/16A;->A0F:LX/0rl;

    invoke-virtual {v2}, LX/0rl;->A04()V

    iget-object v1, v2, LX/0rl;->A09:LX/0yc;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0rl;->A04()V

    invoke-virtual {v1}, LX/0yc;->A06()LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0rl;->A04()V

    invoke-virtual {v1}, LX/0yc;->A06()LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2RZ;->A01:LX/199;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    invoke-interface {v2, v0}, LX/199;->Ag1(LX/1ho;)Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/199;->A7K(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method
