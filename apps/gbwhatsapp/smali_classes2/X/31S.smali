.class public final LX/31S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0sR;

.field public final A02:LX/48e;

.field public final A03:LX/31c;

.field public final A04:LX/0rq;


# direct methods
.method public constructor <init>(LX/0lU;LX/0sR;LX/48e;LX/31c;LX/0rq;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31S;->A01:LX/0sR;

    iput-object p4, p0, LX/31S;->A03:LX/31c;

    iput-object p3, p0, LX/31S;->A02:LX/48e;

    iput-object p5, p0, LX/31S;->A04:LX/0rq;

    iput-object p1, p0, LX/31S;->A00:LX/0lU;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Lb;LX/1KP;)V
    .locals 7

    iget-object v2, p0, LX/31S;->A02:LX/48e;

    iget-object v0, v2, LX/48e;->A00:LX/239;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/239;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/31S;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v1, :cond_2

    sget-object v0, LX/3hW;->A00:LX/3hW;

    invoke-interface {p2, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LX/3hY;->A00:LX/3hY;

    invoke-interface {p2, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v2, LX/48e;->A00:LX/239;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/31S;->A03:LX/31c;

    new-instance v6, LX/4zG;

    invoke-direct {v6, p0, p2}, LX/4zG;-><init>(LX/31S;LX/1KP;)V

    move-object v3, p1

    iget-object v4, p1, LX/4Lb;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/31c;->A01:LX/0qg;

    new-instance v1, LX/4iS;

    invoke-direct/range {v1 .. v6}, LX/4iS;-><init>(LX/31c;LX/4Lb;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1KP;)V

    invoke-virtual {v0, v1, v4}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    iget-object v5, v0, LX/239;->A00:Ljava/lang/String;

    goto :goto_0
.end method
