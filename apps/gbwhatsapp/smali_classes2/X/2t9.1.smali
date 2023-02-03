.class public final LX/2t9;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/1D3;


# direct methods
.method public constructor <init>(LX/1D3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V
    .locals 0

    iput-object p1, p0, LX/2t9;->A07:LX/1D3;

    invoke-direct {p0}, LX/0uy;-><init>()V

    iput-object p2, p0, LX/2t9;->A04:Ljava/lang/String;

    iput p9, p0, LX/2t9;->A03:I

    iput p10, p0, LX/2t9;->A02:I

    iput-wide p5, p0, LX/2t9;->A00:D

    iput-object p3, p0, LX/2t9;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2t9;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/2t9;->A01:D

    return-void
.end method


# virtual methods
.method public A04(LX/0pE;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0pE;->A0j:Ljava/lang/String;

    const-string v0, "directory"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2t9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2t9;->A07:LX/1D3;

    iget-object v2, v1, LX/1D3;->A01:LX/0pf;

    iget v10, p0, LX/2t9;->A03:I

    iget-wide v6, p0, LX/2t9;->A00:D

    iget-wide v8, p0, LX/2t9;->A01:D

    iget-object v4, p0, LX/2t9;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/2t9;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v11, p0, LX/2t9;->A02:I

    invoke-virtual/range {v2 .. v11}, LX/0pf;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)V

    invoke-virtual {v1}, LX/1D3;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
