.class public LX/20d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/10s;

.field public final A03:LX/0ma;

.field public final A04:LX/0md;

.field public final A05:LX/0qk;

.field public final A06:LX/1ue;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/10s;LX/0ma;LX/0md;LX/0qk;LX/1ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/20d;->A03:LX/0ma;

    iput-object p2, p0, LX/20d;->A01:LX/0lU;

    iput-object p1, p0, LX/20d;->A00:LX/0oW;

    iput-object p6, p0, LX/20d;->A05:LX/0qk;

    iput-object p3, p0, LX/20d;->A02:LX/10s;

    iput-object p5, p0, LX/20d;->A04:LX/0md;

    iput-object p7, p0, LX/20d;->A06:LX/1ue;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    const-string v1, "getblocklistprotocolhelper/onDeliveryFailure iq="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v2

    const-string v0, "getblocklistprotocolhelper/onError, iq="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 7

    const-string v0, "list"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "dhash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_2

    aget-object v5, v4, v3

    const-string v0, "item"

    invoke-static {v5, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/20d;->A00:LX/0oW;

    const-string v0, "jid"

    invoke-virtual {v5, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v1, "display_name"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1Oq;

    if-eqz v0, :cond_0

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/20d;->A04:LX/0md;

    iget-object v0, p0, LX/20d;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/20d;->A01:LX/0lU;

    const/16 v5, 0x8

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, LX/20d;->A06:LX/1ue;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1ue;->A00(I)V

    :cond_3
    return-void
.end method
