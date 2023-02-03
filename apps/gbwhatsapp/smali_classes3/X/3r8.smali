.class public LX/3r8;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0yK;

.field public final A01:Lcom/whatsapp/jid/GroupJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0yK;Lcom/whatsapp/jid/GroupJid;LX/59Z;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/3r8;->A00:LX/0yK;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3r8;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3r8;->A01:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3r8;->A00:LX/0yK;

    iget-object v0, p0, LX/3r8;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0yK;->A03(Lcom/whatsapp/jid/GroupJid;)LX/1gr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1gr;

    iget-object v0, p0, LX/3r8;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/59Z;->ARJ(LX/1gr;)V

    :cond_0
    return-void
.end method
