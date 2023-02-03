.class public LX/1FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qL;

.field public final A01:LX/0zv;

.field public final A02:LX/0mf;

.field public final A03:LX/0tE;

.field public final A04:LX/0pA;

.field public final A05:LX/0vY;

.field public final A06:LX/1M6;


# direct methods
.method public constructor <init>(LX/0qL;LX/0zv;LX/0mf;LX/0tE;LX/0pA;LX/0vY;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1FI;->A02:LX/0mf;

    iput-object p5, p0, LX/1FI;->A04:LX/0pA;

    iput-object p4, p0, LX/1FI;->A03:LX/0tE;

    iput-object p2, p0, LX/1FI;->A01:LX/0zv;

    iput-object p6, p0, LX/1FI;->A05:LX/0vY;

    iput-object p1, p0, LX/1FI;->A00:LX/0qL;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p7, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1FI;->A06:LX/1M6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;)Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/1FI;->A02:LX/0mf;

    iget-object v3, p0, LX/1FI;->A00:LX/0qL;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/1FI;->A03:LX/0tE;

    invoke-static {v3, v4, v1, v2}, LX/4NB;->A01(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/1FI;->A05:LX/0vY;

    invoke-static {v3, v4, v1, v2, v0}, LX/4NJ;->A00(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;LX/0vY;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(I)V
    .locals 2

    new-instance v1, LX/3jV;

    invoke-direct {v1}, LX/3jV;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jV;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1FI;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
