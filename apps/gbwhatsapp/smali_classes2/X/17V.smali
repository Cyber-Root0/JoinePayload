.class public LX/17V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/17T;

.field public final A02:LX/0rf;

.field public final A03:LX/16j;

.field public final A04:LX/17U;

.field public final A05:LX/0rj;

.field public final A06:LX/17R;

.field public final A07:LX/17S;

.field public final A08:LX/0pA;

.field public final A09:LX/17P;


# direct methods
.method public constructor <init>(LX/0ma;LX/17T;LX/0rf;LX/16j;LX/17U;LX/0rj;LX/17R;LX/17S;LX/0pA;LX/17P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17V;->A00:LX/0ma;

    iput-object p9, p0, LX/17V;->A08:LX/0pA;

    iput-object p8, p0, LX/17V;->A07:LX/17S;

    iput-object p2, p0, LX/17V;->A01:LX/17T;

    iput-object p6, p0, LX/17V;->A05:LX/0rj;

    iput-object p10, p0, LX/17V;->A09:LX/17P;

    iput-object p7, p0, LX/17V;->A06:LX/17R;

    iput-object p3, p0, LX/17V;->A02:LX/0rf;

    iput-object p5, p0, LX/17V;->A04:LX/17U;

    iput-object p4, p0, LX/17V;->A03:LX/16j;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/17V;->A06:LX/17R;

    invoke-virtual {v0}, LX/17R;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17V;->A01:LX/17T;

    iget-object v2, v0, LX/17T;->A00:LX/0mf;

    const/16 v1, 0x337

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/17V;->A02:LX/0rf;

    invoke-virtual {v3, p1}, LX/0rg;->A00(Lcom/whatsapp/jid/UserJid;)LX/1q0;

    move-result-object v2

    iget v1, v2, LX/1q0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0rg;->A02(LX/1q0;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;LX/255;)V
    .locals 7

    iget-object v0, p0, LX/17V;->A02:LX/0rf;

    invoke-virtual {v0, p1}, LX/0rg;->A00(Lcom/whatsapp/jid/UserJid;)LX/1q0;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v0, v6, LX/1q0;->A00:I

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    const/4 v2, 0x0

    if-nez p2, :cond_5

    if-eq v0, v3, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_3
    new-instance v1, LX/3kM;

    invoke-direct {v1}, LX/3kM;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kM;->A01:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kM;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kM;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/17V;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v0, v3}, LX/0pA;->A0F(Z)V

    :cond_4
    return-void

    :cond_5
    if-ne v0, v3, :cond_3

    check-cast v6, LX/1q1;

    iget-object v1, v6, LX/1q1;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/255;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/1q1;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/255;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method
