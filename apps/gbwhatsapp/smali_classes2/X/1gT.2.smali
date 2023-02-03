.class public LX/1gT;
.super LX/1fz;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1gT;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1fz;-><init>(LX/0pG;LX/1LM;LX/1fz;JZ)V

    iget-object v0, p3, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/1gT;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1gT;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/1gT;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1gT;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fz;-><init>(LX/1LM;BJ)V

    return-void
.end method
