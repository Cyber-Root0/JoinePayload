.class public LX/3i3;
.super LX/3i0;
.source ""


# instance fields
.field public final synthetic A00:LX/4B6;

.field public final synthetic A01:LX/2xl;


# direct methods
.method public constructor <init>(LX/4B6;LX/2xl;LX/0o6;LX/018;)V
    .locals 0

    iput-object p2, p0, LX/3i3;->A01:LX/2xl;

    iput-object p1, p0, LX/3i3;->A00:LX/4B6;

    invoke-direct {p0, p3, p4}, LX/3i0;-><init>(LX/0o6;LX/018;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;LX/0nw;)I
    .locals 5

    iget-object v4, p0, LX/3i3;->A00:LX/4B6;

    iget-object v1, v4, LX/4B6;->A02:Ljava/util/Set;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/4B6;->A02:Ljava/util/Set;

    invoke-virtual {p2, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/3i0;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    return v0
.end method
