.class public LX/3B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final A00:LX/1tL;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:LX/2KS;


# direct methods
.method public constructor <init>(LX/1tL;LX/2KS;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    iput-object p2, p0, LX/3B1;->A02:LX/2KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B1;->A00:LX/1tL;

    iput-object p3, p0, LX/3B1;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 1

    iget-object v0, p0, LX/3B1;->A02:LX/2KS;

    iget-object v0, v0, LX/2KS;->A08:LX/2MN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2MN;->AMr(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2Zv;

    iget-object v3, p0, LX/3B1;->A02:LX/2KS;

    iget-object v0, v3, LX/2KS;->A08:LX/2MN;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3B1;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aN;

    iget-object v0, v0, LX/1aN;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/2Zv;->A04:Ljava/util/List;

    iget-object v1, p0, LX/3B1;->A00:LX/1tL;

    iget-object v0, p1, LX/2Zv;->A00:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/30F;->A00(LX/1tL;Ljava/lang/Double;Ljava/util/List;)V

    iget-object v0, v3, LX/2KS;->A08:LX/2MN;

    invoke-interface {v0, p1}, LX/2MN;->AMs(LX/2Zv;)V

    :cond_2
    return-void
.end method
