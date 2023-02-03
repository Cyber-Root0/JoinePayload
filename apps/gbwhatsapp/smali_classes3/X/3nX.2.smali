.class public LX/3nX;
.super LX/1Tt;
.source ""


# instance fields
.field public final A00:LX/0nx;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0nx;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/1en;ZZ)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/1Tt;-><init>(LX/1NN;LX/1en;)V

    iput-object p2, p0, LX/3nX;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/3nX;->A00:LX/0nx;

    iput-boolean p6, p0, LX/3nX;->A03:Z

    iput-object p3, p0, LX/3nX;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p7, p0, LX/3nX;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
