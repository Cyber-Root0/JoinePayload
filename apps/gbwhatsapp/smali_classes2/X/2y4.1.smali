.class public LX/2y4;
.super LX/0pa;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0x5;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/0oP;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/0x5;Lcom/whatsapp/jid/UserJid;LX/0oP;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2y4;->A00:LX/0x5;

    iput-object p4, p0, LX/2y4;->A02:LX/0oP;

    iput-object p3, p0, LX/2y4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2y4;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/2y4;->A00:LX/0x5;

    iget-object v0, p0, LX/2y4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v2

    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2y4;->A02:LX/0oP;

    invoke-static {v1, v0}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, LX/2J7;

    invoke-direct {v0, v2, v1}, LX/2J7;-><init>(LX/1YP;Z)V

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2J7;

    iget-object v0, p0, LX/2y4;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0X:LX/2y4;

    iput-object p1, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1F:LX/2J7;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v0, p1}, LX/2J8;->setStatusData(LX/2J7;)V

    :cond_0
    return-void
.end method
