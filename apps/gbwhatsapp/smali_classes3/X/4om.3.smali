.class public LX/4om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final synthetic A00:LX/2Su;


# direct methods
.method public constructor <init>(LX/2Su;)V
    .locals 0

    iput-object p1, p0, LX/4om;->A00:LX/2Su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2Su;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public AO4(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4om;->A00:LX/2Su;

    iget-object v0, v1, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onConnected "

    invoke-static {v1, p1, v0, v2}, LX/4om;->A00(LX/2Su;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Su;->A02:Z

    invoke-virtual {v1}, LX/2Su;->A06()V

    return-void
.end method

.method public AOn(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4om;->A00:LX/2Su;

    iget-object v0, v1, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDisconnecting "

    invoke-static {v1, p1, v0, v2}, LX/4om;->A00(LX/2Su;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Su;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Su;->A02:Z

    return-void
.end method

.method public ATk(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4om;->A00:LX/2Su;

    iget-object v0, v1, LX/2Su;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPortWindowSizeChanged "

    invoke-static {v1, p1, v0, v2}, LX/4om;->A00(LX/2Su;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Su;->A04()V

    return-void
.end method

.method public AUl(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 0

    return-void
.end method
