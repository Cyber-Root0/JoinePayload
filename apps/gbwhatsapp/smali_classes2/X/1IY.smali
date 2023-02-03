.class public LX/1IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0uY;

.field public final A01:LX/0v2;


# direct methods
.method public constructor <init>(LX/0uY;LX/0v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IY;->A00:LX/0uY;

    iput-object p2, p0, LX/1IY;->A01:LX/0v2;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd4

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 7

    const/16 v0, 0xd4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/1Qt;

    iget-object v3, p0, LX/1IY;->A01:LX/0v2;

    iget-wide v1, v6, LX/1Qt;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_1
    iget-object v4, p0, LX/1IY;->A00:LX/0uY;

    iget-object v0, v6, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    iget-object v3, v6, LX/1Qt;->A07:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0uY;->A0I:LX/0oY;

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
