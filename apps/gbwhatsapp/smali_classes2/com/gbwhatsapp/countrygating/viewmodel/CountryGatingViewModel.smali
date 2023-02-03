.class public Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0qL;

.field public final A02:LX/0mf;

.field public final A03:LX/0tE;


# direct methods
.method public constructor <init>(LX/0qL;LX/0mf;LX/0tE;)V
    .locals 0

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A02:LX/0mf;

    iput-object p3, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A03:LX/0tE;

    iput-object p1, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A01:LX/0qL;

    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A02:LX/0mf;

    iget-object v1, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A01:LX/0qL;

    iget-object v0, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A03:LX/0tE;

    invoke-static {v1, v2, v0, p1}, LX/4NB;->A01(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
