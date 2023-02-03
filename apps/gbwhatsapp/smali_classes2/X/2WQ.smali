.class public LX/2WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/0nw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2WQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p2, p3}, LX/0o6;->A00(Landroid/content/Context;LX/018;LX/0nw;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/2WQ;->A03:Ljava/lang/String;

    iget-boolean v0, p3, LX/0nw;->A0g:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2WQ;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iput-object p3, p0, LX/2WQ;->A00:LX/0nw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2WQ;->A03:Ljava/lang/String;

    return-void
.end method
