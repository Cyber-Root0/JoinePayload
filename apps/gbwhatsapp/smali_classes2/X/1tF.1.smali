.class public LX/1tF;
.super LX/1tG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0nw;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0nw;Lcom/whatsapp/jid/UserJid;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1tG;-><init>(I)V

    iput-boolean p4, p0, LX/1tF;->A03:Z

    iput-object p2, p0, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/1tF;->A04:Z

    iput-object p1, p0, LX/1tF;->A01:LX/0nw;

    iput p3, p0, LX/1tF;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/1tG;)Z
    .locals 5

    invoke-super {p0, p1}, LX/1tG;->A00(LX/1tG;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/1tF;

    if-eqz v0, :cond_3

    check-cast p1, LX/1tF;

    iget-object v1, p0, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1tF;->A04:Z

    iget-boolean v0, p1, LX/1tF;->A04:Z

    if-ne v1, v0, :cond_0

    iget v3, p0, LX/1tF;->A00:I

    iget v2, p1, LX/1tF;->A00:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    if-ne v2, v1, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/16 v0, 0xb

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_3
    return v1
.end method
