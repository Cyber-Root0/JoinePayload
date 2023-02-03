.class public LX/1rp;
.super LX/1MK;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/GroupJid;

.field public final A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;Lcom/whatsapp/jid/GroupJid;LX/1MO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iput-object p4, p0, LX/1rp;->A01:LX/1MO;

    iput-object p3, p0, LX/1rp;->A00:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method
