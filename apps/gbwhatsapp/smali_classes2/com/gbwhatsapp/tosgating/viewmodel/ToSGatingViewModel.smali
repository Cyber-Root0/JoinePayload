.class public Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01z;

.field public final A02:LX/0o1;

.field public final A03:LX/0qL;

.field public final A04:LX/0zv;

.field public final A05:LX/0mf;

.field public final A06:LX/0tE;

.field public final A07:LX/1FM;

.field public final A08:LX/0vY;

.field public final A09:LX/1kX;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qL;LX/0zv;LX/0mf;LX/0tE;LX/1FM;LX/0vY;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/01z;

    new-instance v0, LX/1kX;

    invoke-direct {v0, p0}, LX/1kX;-><init>(Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A09:LX/1kX;

    iput-object p4, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A05:LX/0mf;

    iput-object p1, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A02:LX/0o1;

    iput-object p5, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A06:LX/0tE;

    iput-object p3, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A04:LX/0zv;

    iput-object p6, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A07:LX/1FM;

    iput-object p7, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A08:LX/0vY;

    iput-object p2, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03:LX/0qL;

    invoke-virtual {p6, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A07:LX/1FM;

    iget-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A09:LX/1kX;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A05:LX/0mf;

    iget-object v2, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A06:LX/0tE;

    iget-object v1, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A08:LX/0vY;

    iget-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03:LX/0qL;

    invoke-static {v0, v3, v2, p1, v1}, LX/4NJ;->A00(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;LX/0vY;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
