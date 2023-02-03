.class public final synthetic LX/5xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/5Mn;

.field public final synthetic A03:LX/5mW;

.field public final synthetic A04:LX/5Zn;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1gn;Lcom/whatsapp/jid/UserJid;LX/5Mn;LX/5mW;LX/5Zn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5xG;->A02:LX/5Mn;

    iput-object p1, p0, LX/5xG;->A00:LX/1gn;

    iput-object p2, p0, LX/5xG;->A01:Lcom/whatsapp/jid/UserJid;

    iput-boolean p6, p0, LX/5xG;->A05:Z

    iput-object p4, p0, LX/5xG;->A03:LX/5mW;

    iput-object p5, p0, LX/5xG;->A04:LX/5Zn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/5xG;->A02:LX/5Mn;

    iget-object v3, p0, LX/5xG;->A00:LX/1gn;

    iget-object v5, p0, LX/5xG;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, p0, LX/5xG;->A05:Z

    iget-object v6, p0, LX/5xG;->A03:LX/5mW;

    iget-object v7, p0, LX/5xG;->A04:LX/5Zn;

    iget-object v1, v4, LX/5Mn;->A0C:LX/1LM;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/5Mn;->A0A:LX/2KZ;

    iget-object v0, v0, LX/2KZ;->A01:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v8

    check-cast v8, LX/0pg;

    if-eqz v8, :cond_0

    iput-object v3, v8, LX/0pE;->A0L:LX/1gn;

    :cond_0
    iget-object v1, v4, LX/5Mn;->A03:LX/01z;

    iget-object v4, v4, LX/5Mn;->A0B:LX/5jc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/5jc;->A00(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
