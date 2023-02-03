.class public LX/1hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1mL;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0nw;

.field public final A0K:Lcom/whatsapp/jid/UserJid;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1hK;->A01:J

    iput-wide v0, p0, LX/1hK;->A02:J

    iput-wide v0, p0, LX/1hK;->A03:J

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/1hK;->A0J:LX/0nw;

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/1hK;->A0L:Ljava/lang/String;

    iget-boolean v0, p1, LX/0nw;->A0g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/0nw;->A0B:J

    iput-wide v0, p0, LX/1hK;->A03:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1hK;->A01:J

    iput-wide v0, p0, LX/1hK;->A02:J

    iput-wide v0, p0, LX/1hK;->A03:J

    iput-object p1, p0, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1hK;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1hK;->A0J:LX/0nw;

    return-void
.end method

.method public static A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/1hK;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1mK;->A0O:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/1hK;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/1hK;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/1hK;->A02()LX/1v9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A02()LX/1v9;
    .locals 3

    iget-object v2, p0, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v2, LX/1Oq;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/1hK;->A0D:Z

    :cond_0
    iget-boolean v1, p0, LX/1hK;->A0E:Z

    invoke-static {v2}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    iput-boolean v0, p0, LX/1hK;->A0E:Z

    new-instance v0, LX/1v9;

    invoke-direct {v0, p0}, LX/1v9;-><init>(LX/1hK;)V

    return-object v0
.end method
