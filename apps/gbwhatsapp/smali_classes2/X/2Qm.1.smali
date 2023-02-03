.class public final synthetic LX/2Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public final synthetic A00:LX/1JH;


# direct methods
.method public synthetic constructor <init>(LX/1JH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qm;->A00:LX/1JH;

    return-void
.end method


# virtual methods
.method public final AWx(Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/2Qm;->A00:LX/1JH;

    check-cast p1, LX/2Qf;

    iget-object v0, p1, LX/2Qf;->A00:LX/2GZ;

    check-cast v0, LX/5D3;

    check-cast v0, LX/4g8;

    iget-object v0, v0, LX/4g8;->A01:LX/3S0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, v2, LX/1JH;->A01:LX/0vQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0vQ;->A0E(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v0, LX/3S0;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    const-string v0, "Attestation API returned NULL as JWS result"

    invoke-virtual {v2, v3, v0, v1}, LX/0vQ;->A0E(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
