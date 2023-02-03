.class public final LX/31c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qg;

.field public final A02:LX/0xT;

.field public final A03:LX/0qi;

.field public final A04:LX/44X;

.field public final A05:LX/458;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qg;LX/0xT;LX/0qi;LX/44X;LX/458;LX/0oY;)V
    .locals 1

    invoke-static {p4, p2}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/0rz;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/31c;->A04:LX/44X;

    iput-object p6, p0, LX/31c;->A05:LX/458;

    iput-object p4, p0, LX/31c;->A03:LX/0qi;

    iput-object p2, p0, LX/31c;->A01:LX/0qg;

    iput-object p7, p0, LX/31c;->A06:LX/0oY;

    iput-object p3, p0, LX/31c;->A02:LX/0xT;

    iput-object p1, p0, LX/31c;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2Uw;
    .locals 8

    iget-object v2, p1, LX/4Lb;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/31c;->A04:LX/44X;

    iget v6, v0, LX/44X;->A00:I

    iget-object v0, p0, LX/31c;->A05:LX/458;

    iget-object v0, v0, LX/458;->A00:LX/14N;

    iget-object v0, v0, LX/14N;->A08:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    mul-int/lit8 v5, v0, 0x9

    iget-object v0, p0, LX/31c;->A03:LX/0qi;

    iget-object v4, v0, LX/0qi;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4Lb;->A01:Ljava/lang/String;

    new-instance v1, LX/4Bc;

    invoke-direct {v1, v0, p2, p3}, LX/4Bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2Uw;

    move-object v3, p4

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/2Uw;-><init>(LX/4Bc;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method
