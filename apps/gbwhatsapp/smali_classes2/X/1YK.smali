.class public LX/1YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pE;

.field public final A01:LX/0oW;

.field public final A02:LX/0o1;

.field public final A03:LX/0nk;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/01W;

.field public final A07:LX/018;

.field public final A08:LX/0oj;

.field public final A09:LX/16N;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/018;LX/0oj;LX/16N;LX/0pE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YK;->A01:LX/0oW;

    iput-object p2, p0, LX/1YK;->A02:LX/0o1;

    iput-object p3, p0, LX/1YK;->A03:LX/0nk;

    iput-object p4, p0, LX/1YK;->A04:LX/0nv;

    iput-object p6, p0, LX/1YK;->A06:LX/01W;

    iput-object p5, p0, LX/1YK;->A05:LX/0o6;

    iput-object p7, p0, LX/1YK;->A07:LX/018;

    iput-object p9, p0, LX/1YK;->A09:LX/16N;

    iput-object p8, p0, LX/1YK;->A08:LX/0oj;

    iput-object p10, p0, LX/1YK;->A00:LX/0pE;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/1zK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1zK;

    iget-object v0, v0, LX/1zK;->A00:LX/1hH;

    iget-object v0, v0, LX/1hH;->A01:LX/0pE;

    :goto_0
    iget-wide v0, v0, LX/0pE;->A12:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/1zI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1zI;

    iget-object v0, v0, LX/1zI;->A00:LX/1qv;

    iget-object v0, v0, LX/1qv;->A00:LX/0pE;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1YK;->A00:LX/0pE;

    goto :goto_0
.end method

.method public A01()LX/0nw;
    .locals 3

    iget-object v0, p0, LX/1YK;->A00:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1YK;->A04:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1YK;->A04:LX/0nv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0nw;)LX/1ml;
    .locals 11

    instance-of v0, p0, LX/1zK;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/1zK;

    iget-object v0, v7, LX/1zK;->A00:LX/1hH;

    iget-object v1, v0, LX/1hH;->A02:LX/1Lq;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    iget-object v1, v7, LX/1YK;->A05:LX/0o6;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v3, v8}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/1YK;->A04:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v8}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/1zK;->A00:LX/1hH;

    iget v4, v0, LX/1hH;->A00:I

    sub-int/2addr v4, v9

    if-eqz v4, :cond_2

    iget-object v0, v7, LX/1zK;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011c

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v6, v1, v10

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1zK;->A09()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ml;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/0nw;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/1ml;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1zI;

    if-eqz v0, :cond_6

    move-object v7, p0

    check-cast v7, LX/1zI;

    iget-object v6, v7, LX/1zI;->A00:LX/1qv;

    iget-object v1, v6, LX/1qv;->A01:LX/1gj;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    iget-object v2, v7, LX/1YK;->A05:LX/0o6;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v4, v1}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v7, LX/1YK;->A04:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/1YK;->A09:LX/16N;

    iget-object v0, v7, LX/1zI;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/1qv;->A00:LX/0pE;

    invoke-virtual {v1, v0}, LX/16N;->A0G(LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f120b8a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ml;

    invoke-direct {v1, v5, v0}, LX/1ml;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_6
    iget-object v5, p0, LX/1YK;->A09:LX/16N;

    iget-object v4, p0, LX/1YK;->A00:LX/0pE;

    if-nez v4, :cond_7

    const-string v0, ""

    new-instance v2, LX/1ml;

    invoke-direct {v2, v0, v0}, LX/1ml;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_7
    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/1MO;

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v5, LX/16N;->A07:LX/0o6;

    iget-object v0, v5, LX/16N;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v3}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v6, v3}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v4}, LX/16N;->A0G(LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/1ml;

    invoke-static {v4, v0}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/0pE;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1ml;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_9
    iget-object v0, v5, LX/16N;->A07:LX/0o6;

    invoke-virtual {v0, p1, v6, v3}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public A03(LX/0nw;Z)Ljava/lang/CharSequence;
    .locals 9

    instance-of v0, p0, LX/1zK;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1zK;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1zK;->A00:LX/1hH;

    iget-object v0, v0, LX/1hH;->A02:LX/1Lq;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    const-string v4, ": "

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/1YK;->A00:LX/0pE;

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_3

    iget-object v1, v3, LX/1YK;->A09:LX/16N;

    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1zK;->A08(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, v3, LX/1YK;->A05:LX/0o6;

    invoke-virtual {v0, p1, v6, v2}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v2

    invoke-virtual {v3}, LX/1zK;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, v3, LX/1YK;->A09:LX/16N;

    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1zK;->A08(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, v3, LX/1YK;->A05:LX/0o6;

    invoke-virtual {v0, p1, v6, v2}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1zK;->A08(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1zI;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/1zI;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v2, v3, LX/1zI;->A00:LX/1qv;

    iget-object v0, v2, LX/1qv;->A01:LX/1gj;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    const-string v6, ": "

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/1YK;->A09:LX/16N;

    iget-object v0, v3, LX/1YK;->A00:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/1YK;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz p2, :cond_6

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v0, v3, LX/1YK;->A05:LX/0o6;

    invoke-virtual {v0, p1, v7, v4}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v5, v4

    iget-object v1, v3, LX/1YK;->A09:LX/16N;

    iget-object v0, v3, LX/1zI;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/1qv;->A00:LX/0pE;

    invoke-virtual {v1, v0}, LX/16N;->A0G(LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v2

    const v1, 0x7f120b8a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/1YK;->A05:LX/0o6;

    invoke-virtual {v0, p1, v7, v4}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/1YK;->A09:LX/16N;

    iget-object v1, p0, LX/1YK;->A00:LX/0pE;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/16N;->A0E(LX/0nw;LX/0pE;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1YK;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "messagenotification cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/1YK;->A01()LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/1YK;->A04:LX/0nv;

    invoke-virtual {v0, v3, v1}, LX/0nv;->A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A05(LX/02S;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1YK;->A00:LX/0pE;

    iget-wide v1, v0, LX/0pE;->A12:J

    const-string v0, "last_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p1, LX/02S;->A0D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p1, LX/02S;->A0D:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public A06(LX/02S;LX/0nw;Ljava/lang/StringBuilder;Z)V
    .locals 14

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v7}, LX/1YK;->A03(LX/0nw;Z)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/1YK;->A00:LX/0pE;

    instance-of v0, v1, LX/1fz;

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0pC;

    iget-object v8, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v8, :cond_1

    iget-object v9, p0, LX/1YK;->A09:LX/16N;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/0pG;->A0P:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v6, p0, LX/1YK;->A07:LX/018;

    const v5, 0x7f1000e3

    int-to-long v0, v4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v6, v3, v5, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v8, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v1, v0}, LX/16N;->A0B(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v8, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, v1, LX/1ey;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_2

    iget-object v8, p0, LX/1YK;->A09:LX/16N;

    check-cast v1, LX/1ey;

    invoke-virtual {v1}, LX/1ey;->A1B()LX/1OF;

    move-result-object v9

    iget-object v0, v8, LX/16N;->A0A:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07079b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v11, 0x0

    :try_start_1
    iget-object v3, v8, LX/16N;->A0J:LX/0sU;

    iget-object v0, v8, LX/16N;->A01:LX/0oJ;

    invoke-static {v9, v6, v6}, LX/0qc;->A00(LX/1OF;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v9}, LX/0qc;->A01(Landroid/content/Context;LX/0oJ;LX/1OF;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0, v6, v6}, LX/0sU;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_2

    mul-int/lit8 v7, v6, 0x3

    div-int/lit8 v6, v7, 0x2

    invoke-virtual {v8, v7, v6}, LX/16N;->A0B(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    div-int/2addr v7, v1

    div-int/2addr v6, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v12, v7

    const/high16 v13, 0x40400000    # 3.0f

    div-float v8, v12, v13

    int-to-float v7, v6

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v6, v7, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    div-float/2addr v12, v13

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v7, v0

    div-float/2addr v7, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v6, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v10, v11, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    if-eqz v3, :cond_2

    const-string v0, " bigpicture"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidy/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidy/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-static {v2}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/03A;->A01:Ljava/lang/CharSequence;

    iput-boolean v4, v1, LX/03A;->A02:Z

    iput-object v3, v1, Landroidy/core/app/NotificationCompat$BigPictureStyle;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, LX/02S;->A08(LX/03A;)V

    return-void

    :catch_1
    :cond_2
    const-string v0, " bigtext:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v7}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v7, v2}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/1YK;->A07:LX/018;

    const v5, 0x7f1000e3

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v4, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/03A;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/03A;->A02:Z

    invoke-virtual {p1, v7}, LX/02S;->A08(LX/03A;)V

    return-void
.end method

.method public A07(Landroid/content/Context;LX/02S;LX/0nw;)Z
    .locals 6

    iget-object v1, p0, LX/1YK;->A00:LX/0pE;

    instance-of v0, v1, LX/1g1;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1fz;

    if-eqz v0, :cond_3

    :cond_0
    check-cast v1, LX/0pC;

    iget-object v1, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p1, p3}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.PLAY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "UpdateMessageNotificationRunnable"

    invoke-static {v2, v0}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/1YK;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {v2, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    const/4 v1, 0x4

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v1, p0, LX/1YK;->A00:LX/0pE;

    instance-of v0, v1, LX/1fz;

    const v4, 0x7f08071f

    if-eqz v0, :cond_1

    const v4, 0x7f080721

    :cond_1
    iget-object v3, p0, LX/1YK;->A07:LX/018;

    iget-byte v2, v1, LX/0pE;->A0z:B

    const/4 v1, 0x1

    const v0, 0x7f121d0d

    if-ne v2, v1, :cond_2

    const v0, 0x7f1219c6

    :cond_2
    invoke-virtual {v3, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0, v5}, LX/02S;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
