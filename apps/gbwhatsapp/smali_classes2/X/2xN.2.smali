.class public final LX/2xN;
.super LX/1RW;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4XO;

.field public A02:LX/56p;

.field public A03:LX/0oW;

.field public A04:LX/45S;

.field public A05:Z

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/1lA;

.field public final A08:LX/3Qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mf;Ljava/io/File;I)V
    .locals 7

    invoke-direct {p0}, LX/1RW;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, LX/2xN;->A00:I

    if-eqz p2, :cond_2

    const/16 v1, 0x319

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v3, [LX/5CI;

    const/4 v2, 0x0

    new-instance v0, LX/4bg;

    invoke-direct {v0, v1}, LX/4bg;-><init>([LX/5CI;)V

    new-instance v1, LX/4be;

    invoke-direct {v1, v2, v0}, LX/4be;-><init>(LX/34o;LX/54F;)V

    new-instance v0, LX/3Pf;

    invoke-direct {v0, v2, v2, v1, v3}, LX/3Pf;-><init>(Landroid/os/Handler;LX/5Bn;LX/5Bu;I)V

    new-instance v2, LX/4bW;

    invoke-direct {v2, v0}, LX/4bW;-><init>(LX/3Pf;)V

    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2xN;->A06:Landroid/net/Uri;

    new-instance v1, LX/3Qw;

    invoke-direct {v1, p1}, LX/3Qw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2xN;->A08:LX/3Qw;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xN;->A01:LX/4XO;

    iput-boolean v3, p0, LX/2xN;->A05:Z

    new-instance v0, LX/4bR;

    invoke-direct {v0}, LX/4bR;-><init>()V

    invoke-static {p1, v0, v2, v1}, LX/301;->A00(Landroid/content/Context;LX/549;LX/56c;LX/47a;)LX/1lA;

    move-result-object v4

    iput-object v4, p0, LX/2xN;->A07:LX/1lA;

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v5, 0x1

    new-instance v6, LX/4Qg;

    invoke-direct {v6, v0}, LX/4Qg;-><init>(I)V

    invoke-virtual {v4}, LX/1lA;->A03()V

    iget-boolean v0, v4, LX/1lA;->A0H:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/1lA;->A0A:LX/4Qg;

    invoke-static {v0, v6}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, v4, LX/1lA;->A0A:LX/4Qg;

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v5, v0}, LX/1lA;->A09(Ljava/lang/Object;II)V

    iget-object v1, v4, LX/1lA;->A0P:LX/2VI;

    iget v0, v6, LX/4Qg;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/2VI;->A03(I)V

    iget-object v3, v4, LX/1lA;->A0S:LX/38d;

    invoke-static {v3}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, v6, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f8

    invoke-virtual {v3, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    iget-object v0, v4, LX/1lA;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAudioAttributesChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, LX/4bZ;

    invoke-direct {v2, p1}, LX/4bZ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v2, LX/4bZ;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/1lA;->A0M:LX/32X;

    invoke-virtual {v4}, LX/1lA;->AES()Z

    move-result v2

    invoke-virtual {v4}, LX/1lA;->A03()V

    const/4 v1, -0x1

    invoke-virtual {v0}, LX/32X;->A00()V

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-virtual {v4, v1, v0, v2}, LX/1lA;->A06(IIZ)V

    :cond_6
    new-instance v0, LX/38b;

    invoke-direct {v0, p0}, LX/38b;-><init>(LX/2xN;)V

    invoke-virtual {v4, v0}, LX/1lA;->A44(LX/5Bw;)V

    return-void
.end method
