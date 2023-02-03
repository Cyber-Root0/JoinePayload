.class public LX/2E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qg;

.field public final A01:LX/0mf;


# direct methods
.method public constructor <init>(LX/0qg;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E8;->A00:LX/0qg;

    iput-object p2, p0, LX/2E8;->A01:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 5

    iget-object v4, p0, LX/2E8;->A00:LX/0qg;

    invoke-virtual {v4}, LX/0qg;->A08()Z

    move-result v3

    iget-object v2, p0, LX/2E8;->A01:LX/0mf;

    const/16 v1, 0x74b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    iget-object v0, v4, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v0, p1}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1aT;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
