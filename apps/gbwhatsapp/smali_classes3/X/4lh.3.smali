.class public LX/4lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V
    .locals 0

    iput-object p1, p0, LX/4lh;->A00:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARN()V
    .locals 1

    iget-object v0, p0, LX/4lh;->A00:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    iget-object v0, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A00()V

    return-void
.end method

.method public ARP()V
    .locals 3

    iget-object v0, p0, LX/4lh;->A00:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    iget-object v0, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/1Cn;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Cn;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Cn;->A00:J

    return-void
.end method
