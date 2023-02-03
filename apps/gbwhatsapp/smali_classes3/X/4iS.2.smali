.class public final synthetic LX/4iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public final synthetic A00:LX/31c;

.field public final synthetic A01:LX/4Lb;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/1KP;


# direct methods
.method public synthetic constructor <init>(LX/31c;LX/4Lb;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1KP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iS;->A00:LX/31c;

    iput-object p5, p0, LX/4iS;->A04:LX/1KP;

    iput-object p2, p0, LX/4iS;->A01:LX/4Lb;

    iput-object p4, p0, LX/4iS;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4iS;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 8

    iget-object v2, p0, LX/4iS;->A00:LX/31c;

    iget-object v5, p0, LX/4iS;->A04:LX/1KP;

    iget-object v4, p0, LX/4iS;->A01:LX/4Lb;

    iget-object v6, p0, LX/4iS;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/4iS;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1aT;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/31c;->A06:LX/0oY;

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/4Lb;->A01:Ljava/lang/String;

    const-string v0, "V2"

    invoke-virtual {v2, v4, v1, v0, v6}, LX/31c;->A00(LX/4Lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2Uw;

    move-result-object v0

    invoke-interface {v5, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
