.class public LX/1ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/1Jn;

.field public A01:LX/1Yk;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0oW;

.field public final A05:LX/0qg;

.field public final A06:LX/0xW;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/0qk;

.field public final A09:LX/0sF;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qg;LX/0xW;Lcom/whatsapp/jid/UserJid;LX/0qk;LX/0sF;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ft;->A03:Landroid/os/Handler;

    iput p8, p0, LX/1ft;->A02:I

    iput-object p4, p0, LX/1ft;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/1ft;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/1ft;->A04:LX/0oW;

    iput-object p6, p0, LX/1ft;->A09:LX/0sF;

    iput-object p5, p0, LX/1ft;->A08:LX/0qk;

    iput-object p2, p0, LX/1ft;->A05:LX/0qg;

    iput-object p3, p0, LX/1ft;->A06:LX/0xW;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1Tv;
    .locals 8

    iget-object v3, p0, LX/1ft;->A0A:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "jid"

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-array v4, v5, [LX/1ZV;

    iget-object v1, p0, LX/1ft;->A07:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string/jumbo v1, "tag"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    :goto_0
    new-array v3, v6, [LX/1ZV;

    iget v2, p0, LX/1ft;->A02:I

    const-string/jumbo v1, "v"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v7

    const-string v0, "profile"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "business_profile"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v1, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/1ZV;

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v7

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:biz"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v1, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    return-object v0

    :cond_0
    new-array v4, v6, [LX/1ZV;

    iget-object v1, p0, LX/1ft;->A07:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v7

    goto :goto_0
.end method

.method public A01(LX/1Jn;)V
    .locals 9

    move-object v3, p0

    iput-object p1, p0, LX/1ft;->A00:LX/1Jn;

    iget-object v2, p0, LX/1ft;->A08:LX/0qk;

    invoke-virtual {v2}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/1ft;->A09:LX/0sF;

    const-string v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/1ft;->A00(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const/16 v6, 0x84

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v8}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    const-string v0, "sendGetBusinessProfile jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ft;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/1ft;->A09:LX/0sF;

    const-string v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    const-string v0, "sendGetBusinessProfile/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1ft;->A03:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/1ft;->A09:LX/0sF;

    const-string v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    const-string v0, "sendGetBusinessProfile/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1ft;->A03:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1ft;->A09:LX/0sF;

    const-string v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    const-string v0, "business_profile"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "smb-reg-business-profile-fetch-failed"

    if-nez v1, :cond_0

    iget-object v1, p0, LX/1ft;->A04:LX/0oW;

    const-string v0, "payload businessProfileNode doesn\'t match server"

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LX/1ft;->APY(LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1ft;->A04:LX/0oW;

    const-string v0, "payload profileNode doesn\'t match server"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1ft;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1vF;->A00(Lcom/whatsapp/jid/UserJid;LX/1Tv;)LX/1aT;

    move-result-object v3

    iget-object v0, p0, LX/1ft;->A05:LX/0qg;

    invoke-virtual {v0, v3, v1}, LX/0qg;->A05(LX/1aT;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/1ft;->A03:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
