.class public final LX/5nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/0qL;

.field public final A01:LX/0ma;

.field public final A02:LX/0z9;

.field public final A03:LX/0mf;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/19g;

.field public final A06:LX/2KZ;

.field public final A07:LX/1LM;

.field public final A08:LX/0oY;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0qL;LX/0ma;LX/0z9;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/19g;LX/2KZ;LX/1LM;LX/0oY;Z)V
    .locals 1

    invoke-static {p2, p4, p9, p3, p1}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nL;->A01:LX/0ma;

    iput-object p4, p0, LX/5nL;->A03:LX/0mf;

    iput-object p9, p0, LX/5nL;->A08:LX/0oY;

    iput-object p3, p0, LX/5nL;->A02:LX/0z9;

    iput-object p1, p0, LX/5nL;->A00:LX/0qL;

    iput-object p6, p0, LX/5nL;->A05:LX/19g;

    iput-object p7, p0, LX/5nL;->A06:LX/2KZ;

    iput-object p5, p0, LX/5nL;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/5nL;->A07:LX/1LM;

    iput-boolean p10, p0, LX/5nL;->A09:Z

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 11

    iget-object v2, p0, LX/5nL;->A01:LX/0ma;

    iget-object v4, p0, LX/5nL;->A03:LX/0mf;

    iget-object v9, p0, LX/5nL;->A08:LX/0oY;

    iget-object v3, p0, LX/5nL;->A02:LX/0z9;

    iget-object v1, p0, LX/5nL;->A00:LX/0qL;

    iget-object v6, p0, LX/5nL;->A05:LX/19g;

    iget-object v7, p0, LX/5nL;->A06:LX/2KZ;

    iget-object v5, p0, LX/5nL;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/5nL;->A07:LX/1LM;

    iget-boolean v10, p0, LX/5nL;->A09:Z

    new-instance v0, LX/5Mn;

    invoke-direct/range {v0 .. v10}, LX/5Mn;-><init>(LX/0qL;LX/0ma;LX/0z9;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/19g;LX/2KZ;LX/1LM;LX/0oY;Z)V

    return-object v0
.end method
