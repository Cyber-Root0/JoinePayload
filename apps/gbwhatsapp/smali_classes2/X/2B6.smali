.class public LX/2B6;
.super LX/1z2;
.source ""


# instance fields
.field public final synthetic A00:LX/2B4;

.field public final synthetic A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0o1;LX/0o6;LX/2B4;Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/2B6;->A00:LX/2B4;

    iput-object p4, p0, LX/2B6;->A01:Ljava/util/HashSet;

    invoke-direct {p0, p1, p2, v0}, LX/1z2;-><init>(LX/0o1;LX/0o6;Z)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;LX/0nw;)I
    .locals 4

    iget-object v0, p0, LX/2B6;->A00:LX/2B4;

    iget-object v1, v0, LX/2B4;->A00:LX/0o1;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2B6;->A01:Ljava/util/HashSet;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/1z2;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0
.end method
