.class public final synthetic LX/4qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/205;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/205;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qn;->A00:LX/205;

    iput-boolean p3, p0, LX/4qn;->A02:Z

    iput-object p2, p0, LX/4qn;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/4qn;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4qn;->A00:LX/205;

    iget-boolean v3, p0, LX/4qn;->A02:Z

    iget-object v2, p0, LX/4qn;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/4qn;->A03:Z

    iget-object v0, v0, LX/205;->A1b:LX/0o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCallWithVideoStopped()V

    return-void

    :cond_2
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCall()V

    return-void
.end method
