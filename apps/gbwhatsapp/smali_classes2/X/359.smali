.class public LX/359;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wb;

    invoke-direct {v0}, LX/4wb;-><init>()V

    sput-object v0, LX/359;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1Nw;
    .locals 0

    invoke-static {p0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/gbwhatsapp/Conversation;

    iget-object p0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object p0, p0, LX/1js;->A3u:LX/1Nw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LX/2KX;

    invoke-direct {p0}, LX/2KX;-><init>()V

    return-object p0
.end method

.method public static A01(LX/0mf;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/16 v1, 0x6ef

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x2764

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xe022

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_0

    :cond_2
    const v0, 0x7f08069e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/1nZ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/359;->A00:Ljava/util/Map;

    new-instance v0, LX/1OG;

    invoke-direct {v0, p1}, LX/1OG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-static {v0}, LX/1nZ;->A03([I)[I

    move-result-object v1

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static A02(LX/0o1;LX/0nv;LX/0x6;LX/0x4;LX/0qq;LX/0pE;)Z
    .locals 4

    iget-object v2, p5, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, LX/0x4;->A00(LX/0nx;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v2}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object p3

    invoke-virtual {p3}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object p2

    const-class v2, LX/0o2;

    invoke-virtual {p3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/0nv;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object p0, p0, LX/0o1;->A05:LX/1Or;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o2;

    iget-object v0, p4, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0F(LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_1

    iget v0, p2, LX/0nw;->A06:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_1

    iget v0, p3, LX/0nw;->A06:I

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
