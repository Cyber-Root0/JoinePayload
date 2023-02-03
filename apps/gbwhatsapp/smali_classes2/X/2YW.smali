.class public LX/2YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1z2;

.field public final synthetic A02:LX/2Vl;


# direct methods
.method public constructor <init>(LX/0o1;LX/0o6;LX/2Vl;)V
    .locals 2

    iput-object p3, p0, LX/2YW;->A02:LX/2Vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/1z2;

    invoke-direct {v0, p1, p2, v1}, LX/1z2;-><init>(LX/0o1;LX/0o6;Z)V

    iput-object v0, p0, LX/2YW;->A01:LX/1z2;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0nw;

    check-cast p2, LX/0nw;

    iget-object v1, p0, LX/2YW;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YW;->A00:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2YW;->A01:LX/1z2;

    invoke-virtual {v0, p1, p2}, LX/1z2;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/2YW;->A00:Ljava/util/Set;

    invoke-virtual {p1, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/2YW;->A00:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
