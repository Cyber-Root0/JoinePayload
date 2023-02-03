.class public LX/1sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/1RH;

.field public final A01:LX/1sM;

.field public final A02:LX/0qk;


# direct methods
.method public constructor <init>(LX/1sM;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1sN;->A02:LX/0qk;

    iput-object p1, p0, LX/1sN;->A01:LX/1sM;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1sN;->A01:LX/1sM;

    iget-object v1, p0, LX/1sN;->A00:LX/1RH;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/1sM;->A00(LX/1RH;I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v2

    iget-object v1, p0, LX/1sN;->A01:LX/1sM;

    iget-object v0, p0, LX/1sN;->A00:LX/1RH;

    invoke-virtual {v1, v0, v2}, LX/1sM;->A00(LX/1RH;I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/1sN;->A01:LX/1sM;

    iget-object v4, p0, LX/1sN;->A00:LX/1RH;

    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1sM;->A00:LX/0ug;

    iget-boolean v2, v1, LX/1sM;->A02:Z

    iget-object v1, v3, LX/0ug;->A0M:LX/1M6;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;

    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;-><init>(LX/1RH;LX/0ug;Z)V

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
