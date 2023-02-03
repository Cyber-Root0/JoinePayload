.class public LX/2B4;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/10a;

.field public final A03:LX/0qL;

.field public final A04:LX/0o6;

.field public final A05:LX/0ma;

.field public final A06:LX/0qM;

.field public final A07:LX/10b;

.field public final A08:LX/0o5;

.field public final A09:LX/0yR;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0o2;

.field public final A0C:LX/2B5;

.field public final A0D:LX/2B7;

.field public final A0E:LX/2B7;

.field public final A0F:LX/2B7;

.field public final A0G:LX/2B7;

.field public final A0H:LX/0qV;

.field public final A0I:LX/2BF;

.field public final A0J:LX/2BF;

.field public final A0K:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/10a;LX/0qL;LX/0o6;LX/0ma;LX/0qM;LX/10b;LX/0o5;LX/0yR;LX/0mf;LX/0o2;LX/2B5;LX/0qV;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/2B7;

    invoke-direct {v0}, LX/2B7;-><init>()V

    iput-object v0, p0, LX/2B4;->A0D:LX/2B7;

    new-instance v0, LX/2B7;

    invoke-direct {v0}, LX/2B7;-><init>()V

    iput-object v0, p0, LX/2B4;->A0G:LX/2B7;

    new-instance v0, LX/2B7;

    invoke-direct {v0}, LX/2B7;-><init>()V

    iput-object v0, p0, LX/2B4;->A0E:LX/2B7;

    new-instance v0, LX/2B7;

    invoke-direct {v0}, LX/2B7;-><init>()V

    iput-object v0, p0, LX/2B4;->A0F:LX/2B7;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2B4;->A0I:LX/2BF;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2B4;->A0J:LX/2BF;

    iput-object p6, p0, LX/2B4;->A05:LX/0ma;

    iput-object p11, p0, LX/2B4;->A0A:LX/0mf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2B4;->A0H:LX/0qV;

    iput-object p1, p0, LX/2B4;->A00:LX/0o1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2B4;->A0K:LX/0oY;

    iput-object p7, p0, LX/2B4;->A06:LX/0qM;

    iput-object p2, p0, LX/2B4;->A01:LX/0nv;

    iput-object p5, p0, LX/2B4;->A04:LX/0o6;

    iput-object p4, p0, LX/2B4;->A03:LX/0qL;

    iput-object p9, p0, LX/2B4;->A08:LX/0o5;

    iput-object p10, p0, LX/2B4;->A09:LX/0yR;

    iput-object p3, p0, LX/2B4;->A02:LX/10a;

    iput-object p8, p0, LX/2B4;->A07:LX/10b;

    iput-object p12, p0, LX/2B4;->A0B:LX/0o2;

    iput-object p13, p0, LX/2B4;->A0C:LX/2B5;

    return-void
.end method


# virtual methods
.method public A03(LX/1ZG;)V
    .locals 2

    iget-object v0, p0, LX/2B4;->A0D:LX/2B7;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2B8;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    iget-object v1, p0, LX/2B4;->A0G:LX/2B7;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/2B4;->A0E:LX/2B7;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/2B4;->A0D:LX/2B7;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2B8;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
