.class public LX/1gv;
.super LX/1MO;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/1dQ;

.field public transient A03:J

.field public final transient A04:LX/1Qt;


# direct methods
.method public constructor <init>(LX/1LM;LX/1Qt;IJ)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/1MO;-><init>(LX/1LM;IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gv;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1gv;->A04:LX/1Qt;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gv;->A02:LX/1dQ;

    return-void
.end method

.method public constructor <init>(LX/1dQ;LX/1Qt;IJ)V
    .locals 4

    iget-object v0, p2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    iget-object v2, p2, LX/1Qt;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v2, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-direct {p0, v0, p3, p4, p5}, LX/1MO;-><init>(LX/1LM;IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gv;->A01:Ljava/util/List;

    iput-object p1, p0, LX/1gv;->A02:LX/1dQ;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0pE;->A0Y(I)V

    iput-object p2, p0, LX/1gv;->A04:LX/1Qt;

    return-void
.end method
