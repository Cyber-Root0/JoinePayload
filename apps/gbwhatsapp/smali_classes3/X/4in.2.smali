.class public final synthetic LX/4in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57e;


# instance fields
.field public final synthetic A00:LX/1ac;

.field public final synthetic A01:LX/57e;

.field public final synthetic A02:LX/2KD;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/1ac;LX/57e;LX/2KD;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4in;->A02:LX/2KD;

    iput-object p1, p0, LX/4in;->A00:LX/1ac;

    iput-object p4, p0, LX/4in;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/4in;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/4in;->A01:LX/57e;

    return-void
.end method


# virtual methods
.method public final ARe(LX/39v;)V
    .locals 4

    iget-object v1, p0, LX/4in;->A02:LX/2KD;

    iget-object v3, p0, LX/4in;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4in;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/4in;->A01:LX/57e;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2KD;->A02:LX/1AC;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1AC;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/57e;->ARe(LX/39v;)V

    :cond_1
    return-void
.end method
