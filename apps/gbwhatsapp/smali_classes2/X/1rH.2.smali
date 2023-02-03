.class public LX/1rH;
.super LX/1MK;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1gv;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;Lcom/whatsapp/jid/UserJid;LX/1gv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iput-object p4, p0, LX/1rH;->A01:LX/1gv;

    iput-object p3, p0, LX/1rH;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
