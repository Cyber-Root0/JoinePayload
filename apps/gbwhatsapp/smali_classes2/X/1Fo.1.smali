.class public LX/1Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0o5;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Fo;->A01:LX/0z0;

    iput-object p1, p0, LX/1Fo;->A00:LX/0o5;

    return-void
.end method


# virtual methods
.method public A00(LX/0o2;LX/1YE;LX/1YE;J)LX/1MO;
    .locals 9

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/1Fo;->A00:LX/0o5;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance p2, LX/1YE;

    invoke-direct {p2, v2, v0, v1}, LX/1YE;-><init>(IJ)V

    :cond_0
    iget v0, p2, LX/1YE;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p3, LX/1YE;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/1Fo;->A01:LX/0z0;

    const-string v1, "SystemMessageFactory/newInviteViaLinkUnavailableSystemMessage/gjid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v6, 0x49

    :goto_0
    move-wide v7, p4

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    iget v0, p3, LX/1YE;->A00:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1Fo;->A01:LX/0z0;

    const-string v1, "SystemMessageFactory/newInviteViaLinkAvailableAgainSystemMessage/gjid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v6, 0x4a

    goto :goto_0

    :cond_2
    return-object v3
.end method
