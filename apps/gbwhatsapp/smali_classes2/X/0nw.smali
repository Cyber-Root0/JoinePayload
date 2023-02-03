.class public LX/0nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/1Z4;

.field public A0D:Lcom/whatsapp/jid/Jid;

.field public A0E:Lcom/whatsapp/jid/UserJid;

.field public A0F:LX/1ZI;

.field public A0G:LX/1Rq;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Locale;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public constructor <init>(LX/1Z4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nw;->A08:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nw;->A0Y:Z

    iput-object p1, p0, LX/0nw;->A0C:LX/1Z4;

    iput-object p2, p0, LX/0nw;->A0K:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0nw;->A0H:Ljava/lang/Integer;

    iput-object p3, p0, LX/0nw;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nw;->A08:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nw;->A0Y:Z

    iput-object p1, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    iput-boolean v0, p0, LX/0nw;->A0g:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nw;->A0C:LX/1Z4;

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Rq;->A04:LX/1Rq;

    iput-object v0, p0, LX/0nw;->A0G:LX/1Rq;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nw;->A08:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nw;->A0Y:Z

    iput-object p1, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    iput-boolean p8, p0, LX/0nw;->A0g:Z

    iput-object p3, p0, LX/0nw;->A0K:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, -0x2

    cmp-long v0, p6, v1

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    new-instance v0, LX/1Z4;

    invoke-direct {v0, p2, p6, p7}, LX/1Z4;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/0nw;->A0C:LX/1Z4;

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0nw;->A0H:Ljava/lang/Integer;

    iput-object p4, p0, LX/0nw;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0nw;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LX/1ZE;->A05:LX/1ZE;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0nw;->A04:I

    return v0

    :cond_0
    iget v0, p0, LX/0nw;->A05:I

    return v0
.end method

.method public static A01(LX/0nw;)LX/0nx;
    .locals 1

    const-class v0, LX/0nx;

    invoke-virtual {p0, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    return-object v0
.end method

.method public static A02(LX/0nw;)LX/0nx;
    .locals 1

    const-class v0, LX/0nx;

    invoke-virtual {p0, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    return-object v0
.end method

.method public static A03(LX/0nw;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;
    .locals 0

    invoke-virtual {p0, p1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(LX/1ZF;)V
    .locals 3

    iget-object v1, p0, LX/1ZF;->A03:LX/0x6;

    iget-object v0, p0, LX/1ZF;->A00:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v2

    iput-object v2, p0, LX/1ZF;->A00:LX/0nw;

    iget-object v1, p0, LX/1ZF;->A05:LX/1Lo;

    iget-object v0, p0, LX/1ZF;->A04:LX/10L;

    invoke-virtual {v0, v2}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A06(LX/1ZG;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    iget-object v0, p0, LX/1ZG;->A00:LX/0nw;

    if-eq v2, v0, :cond_2

    iget-object v1, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_3

    const-string/jumbo v0, "wacontact/updatecontact/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/1ZG;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    return v4
.end method


# virtual methods
.method public A07()J
    .locals 2

    instance-of v0, p0, LX/1ZD;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/0nw;->A08:J

    return-wide v0
.end method

.method public A08()LX/0nw;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nw;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public A09()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1ZD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1ZD;

    iget-object v0, v0, LX/1ZD;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    sget-object v0, LX/1ZD;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f121b25

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1ZD;->A02:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0nw;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v3, LX/1Z4;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Z4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1ZD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nw;->A0U:Ljava/lang/String;

    return-object v0
.end method

.method public A0E(FI)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0nw;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(J)V
    .locals 2

    instance-of v0, p0, LX/1ZD;

    if-eqz v0, :cond_0

    const-string v1, "Attempting to set the id of the server contact to="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/0nw;->A08:J

    return-void
.end method

.method public A0G(LX/0oW;LX/1ZI;)V
    .locals 7

    iget v1, p2, LX/1ZI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/1ZI;->A01:LX/0o2;

    if-nez v0, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    instance-of v0, v1, LX/0o2;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1MJ;

    if-nez v0, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "@"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "[obfuscated]@%s"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v0, 0x0

    aput-object v6, v4, v0

    const-string v0, "(manage_community_groups) contact/community_info Detected subgroup \'%s\' without parent info"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "missing_parent_info"

    invoke-virtual {p1, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "subgroup has to have a linked parent group jid"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_1
    iput-object p2, p0, LX/0nw;->A0F:LX/1ZI;

    return-void

    :cond_2
    const-string/jumbo v6, "unknown@unknown"

    goto :goto_0
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/1ZD;

    if-eqz v0, :cond_0

    const-string v0, "Setting verified name for ServerContact not allowed"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0nw;->A0U:Ljava/lang/String;

    return-void
.end method

.method public A0I()Z
    .locals 3

    invoke-virtual {p0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/0nw;->A06:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0J()Z
    .locals 2

    iget-object v0, p0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0K()Z
    .locals 3

    invoke-virtual {p0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/0nw;->A06:I

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0L()Z
    .locals 6

    instance-of v0, p0, LX/1Z1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_3

    const-string v0, "row_id="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nw;->A07()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(null)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0nw;->A0C:LX/1Z4;

    if-nez v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " phone="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nw;->A0g:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nw;->A07()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, "problematic contact:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, v2, LX/1Z4;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Z4;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public A0M()Z
    .locals 2

    instance-of v0, p0, LX/1ZD;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0nw;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A0N()Z
    .locals 2

    instance-of v0, p0, LX/1ZD;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0nw;->A0Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0nw;

    iget-object v1, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0nw;->A0C:LX/1Z4;

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "row_id="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nw;->A07()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    const-string v1, "(null)"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0nw;->A0C:LX/1Z4;

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " phone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nw;->A0g:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nw;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v0, v2, LX/1Z4;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/1Z4;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/1Op;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
