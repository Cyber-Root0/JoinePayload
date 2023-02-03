.class public final synthetic LX/5gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1LS;

.field public final synthetic A01:LX/1gn;

.field public final synthetic A02:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/1LS;LX/1gn;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5gv;->A02:LX/5Ma;

    iput-object p2, p0, LX/5gv;->A01:LX/1gn;

    iput-object p1, p0, LX/5gv;->A00:LX/1LS;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5gv;->A02:LX/5Ma;

    iget-object v3, p0, LX/5gv;->A01:LX/1gn;

    iget-object v2, p0, LX/5gv;->A00:LX/1LS;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/5Ma;->A02:LX/01z;

    invoke-static {v0}, LX/5dt;->A01(LX/01w;)V

    invoke-static {p1, v4}, LX/5Ma;->A00(LX/24J;LX/5Ma;)V

    return-void

    :cond_0
    iput-object p3, v3, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q7;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/1hj;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/5kp;->A08:LX/1Zs;

    const/16 v0, 0x191

    iput v0, v3, LX/1LL;->A02:I

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/5Ma;->A0K:LX/0oY;

    new-instance v0, LX/5vs;

    invoke-direct {v0, v3, v4}, LX/5vs;-><init>(LX/1gn;LX/5Ma;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
