.class public LX/19S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/17m;

.field public final A02:LX/0ma;

.field public final A03:LX/0md;

.field public final A04:LX/12D;

.field public final A05:LX/0qM;

.field public final A06:LX/0zM;

.field public final A07:LX/0oh;

.field public final A08:LX/0zv;

.field public final A09:LX/0wS;

.field public final A0A:LX/1GP;

.field public final A0B:LX/0tE;

.field public final A0C:LX/0pA;

.field public final A0D:LX/0mj;

.field public final A0E:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/17m;LX/0ma;LX/0md;LX/12D;LX/0qM;LX/0zM;LX/0oh;LX/0zv;LX/0wS;LX/1GP;LX/0tE;LX/0pA;LX/0mj;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19S;->A02:LX/0ma;

    iput-object p1, p0, LX/19S;->A00:LX/0lU;

    iput-object p15, p0, LX/19S;->A0E:LX/0oY;

    iput-object p6, p0, LX/19S;->A05:LX/0qM;

    iput-object p13, p0, LX/19S;->A0C:LX/0pA;

    iput-object p5, p0, LX/19S;->A04:LX/12D;

    iput-object p12, p0, LX/19S;->A0B:LX/0tE;

    iput-object p2, p0, LX/19S;->A01:LX/17m;

    iput-object p8, p0, LX/19S;->A07:LX/0oh;

    iput-object p9, p0, LX/19S;->A08:LX/0zv;

    iput-object p14, p0, LX/19S;->A0D:LX/0mj;

    iput-object p10, p0, LX/19S;->A09:LX/0wS;

    iput-object p4, p0, LX/19S;->A03:LX/0md;

    iput-object p7, p0, LX/19S;->A06:LX/0zM;

    iput-object p11, p0, LX/19S;->A0A:LX/1GP;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;Z)V
    .locals 7

    iget-object v2, p0, LX/19S;->A04:LX/12D;

    iget-object v1, v2, LX/12D;->A01:LX/0vK;

    const/16 v0, 0x8

    move-object v3, p1

    invoke-virtual {v1, p1, v0}, LX/0vK;->A00(LX/0nx;I)V

    iget-object v0, v2, LX/12D;->A09:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "msgstore/setchatunseen/nochat/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/19S;->A06:LX/0zM;

    invoke-virtual {v0, p1}, LX/0zM;->A06(LX/0nx;)V

    return-void

    :cond_0
    const-string v0, "msgstore/setchatunseen/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1MP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, LX/1MP;->A0C(IIII)Z

    iget-object v0, v2, LX/12D;->A06:LX/0xA;

    const/4 v5, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1, v5}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public A01(LX/0nx;ZZZ)V
    .locals 13

    iget-object v4, p0, LX/19S;->A04:LX/12D;

    move-object v5, p1

    invoke-virtual {v4, p1}, LX/12D;->A08(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/19S;->A05:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A07(LX/0nx;)LX/1Xf;

    move-result-object v0

    const/4 v6, 0x0

    iget v11, v0, LX/1Xf;->A00:I

    if-lez v11, :cond_0

    iget-object v0, p0, LX/19S;->A0B:LX/0tE;

    iget-object v10, p0, LX/19S;->A0C:LX/0pA;

    iget-object v8, p0, LX/19S;->A08:LX/0zv;

    iget-object v2, p0, LX/19S;->A0E:LX/0oY;

    invoke-static {v0, p1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    new-instance v7, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v7}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/19S;->A0D:LX/0mj;

    invoke-virtual {v0, p1}, LX/0mj;->A09(LX/0nx;)V

    :cond_1
    iget-object v0, p0, LX/19S;->A0D:LX/0mj;

    invoke-virtual {v0, p1, v6}, LX/0mj;->A0A(LX/0nx;LX/0pE;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p2

    move/from16 v10, p4

    invoke-virtual/range {v4 .. v10}, LX/12D;->A03(LX/0nx;LX/0pE;IIZZ)V

    iget-object v2, p0, LX/19S;->A03:LX/0md;

    iget-object v0, p0, LX/19S;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-object v0, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "last_read_conversation_time"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, LX/19S;->A00:LX/0lU;

    iget-object v3, p0, LX/19S;->A06:LX/0zM;

    iget-object v1, p0, LX/19S;->A01:LX/17m;

    const/16 v0, 0x1d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public A02(LX/0nx;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/19S;->A01(LX/0nx;ZZZ)V

    return-void
.end method
