.class public LX/5Mp;
.super LX/01j;
.source ""

# interfaces
.implements LX/5yk;


# instance fields
.field public A00:LX/5kS;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/5pE;


# direct methods
.method public constructor <init>(LX/5pE;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mp;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mp;->A03:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mp;->A02:LX/01z;

    iput-object p1, p0, LX/5Mp;->A04:LX/5pE;

    return-void
.end method


# virtual methods
.method public AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 10

    iget-object v1, p0, LX/5Mp;->A01:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/5fg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v8, p12

    invoke-direct/range {v1 .. v9}, LX/5fg;-><init>(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p8, :cond_0

    if-nez p5, :cond_3

    invoke-static/range {p10 .. p10}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, v1, LX/5fg;->A06:Z

    iget-object v0, p0, LX/5Mp;->A02:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p5, :cond_3

    const v0, 0x7f120ff5

    if-eqz p11, :cond_1

    const v0, 0x7f120ff2

    :cond_1
    :goto_0
    new-instance v1, LX/5kH;

    invoke-direct {v1, v0}, LX/5kH;-><init>(I)V

    :cond_2
    iget-object v0, p0, LX/5Mp;->A03:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/5Mp;->A04:LX/5pE;

    iget v1, p5, LX/24J;->A00:I

    iget-object v0, p0, LX/5Mp;->A00:LX/5kS;

    iget-object v0, v0, LX/5kS;->A04:LX/32z;

    invoke-virtual {v2, v0, v1}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    iget-object v0, v1, LX/5kH;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f1210bd

    goto :goto_0
.end method
