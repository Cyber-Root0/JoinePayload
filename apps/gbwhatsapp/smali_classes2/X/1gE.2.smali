.class public LX/1gE;
.super LX/0pE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/0pk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/0q0;

.field public final A04:LX/018;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/1LM;J)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p3, v0, p4, p5}, LX/0pE;-><init>(LX/1LM;BJ)V

    iput-object p1, p0, LX/1gE;->A03:LX/0q0;

    iput-object p2, p0, LX/1gE;->A04:LX/018;

    const/4 v0, 0x1

    iput v0, p0, LX/0pE;->A02:I

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/018;LX/1LM;LX/1gE;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, LX/0pE;-><init>(LX/0pE;LX/1LM;JZ)V

    iput-object p1, p0, LX/1gE;->A03:LX/0q0;

    iput-object p2, p0, LX/1gE;->A04:LX/018;

    const/4 v0, 0x1

    iput v0, p0, LX/0pE;->A02:I

    iget-object v0, p4, LX/1gE;->A01:Ljava/util/List;

    iput-object v0, p0, LX/1gE;->A01:Ljava/util/List;

    iget-object v0, p4, LX/1gE;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1gE;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A13()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1gE;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A12()[B

    move-result-object v0

    invoke-static {v0}, LX/1Rh;->A02([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1gE;->A01:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public A14(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1gE;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gE;->A02:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/1gE;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0v([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic A5p(LX/1LM;J)LX/0pE;
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/1gE;->A03:LX/0q0;

    iget-object v2, p0, LX/1gE;->A04:LX/018;

    const/4 v7, 0x0

    new-instance v0, LX/1gE;

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v7}, LX/1gE;-><init>(LX/0q0;LX/018;LX/1LM;LX/1gE;JZ)V

    return-object v0
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/1gE;->A03:LX/0q0;

    iget-object v2, p0, LX/1gE;->A04:LX/018;

    iget-wide v5, p0, LX/0pE;->A0I:J

    const/4 v7, 0x1

    new-instance v0, LX/1gE;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/1gE;-><init>(LX/0q0;LX/018;LX/1LM;LX/1gE;JZ)V

    return-object v0
.end method
