.class public LX/5ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/5mM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/5mM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ga;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/5ga;->A01:LX/5mM;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v3, p0, LX/5ga;->A01:LX/5mM;

    iget-object v0, v3, LX/5mM;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v2, v0, LX/1aE;->A04:Ljava/lang/String;

    sget-object v0, LX/1aD;->A06:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5mM;->A02:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
