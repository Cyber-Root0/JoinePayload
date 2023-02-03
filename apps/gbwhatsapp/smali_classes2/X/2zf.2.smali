.class public LX/2zf;
.super LX/4de;
.source ""


# instance fields
.field public final A00:LX/0lG;

.field public final A01:LX/0lU;

.field public final A02:LX/0pJ;

.field public final A03:LX/0rq;

.field public final A04:LX/0o6;

.field public final A05:LX/0q0;

.field public final A06:LX/0me;

.field public final A07:LX/0x6;

.field public final A08:LX/1Ct;

.field public final A09:LX/16S;

.field public final A0A:LX/2zh;

.field public final A0B:LX/1g4;


# direct methods
.method public constructor <init>(LX/0lG;LX/0lU;LX/0pJ;LX/0rq;LX/0o6;LX/0q0;LX/0me;LX/0x6;LX/1Ct;LX/16S;LX/2zh;LX/1g4;)V
    .locals 0

    invoke-direct {p0}, LX/4de;-><init>()V

    iput-object p6, p0, LX/2zf;->A05:LX/0q0;

    iput-object p2, p0, LX/2zf;->A01:LX/0lU;

    iput-object p3, p0, LX/2zf;->A02:LX/0pJ;

    iput-object p7, p0, LX/2zf;->A06:LX/0me;

    iput-object p5, p0, LX/2zf;->A04:LX/0o6;

    iput-object p9, p0, LX/2zf;->A08:LX/1Ct;

    iput-object p10, p0, LX/2zf;->A09:LX/16S;

    iput-object p4, p0, LX/2zf;->A03:LX/0rq;

    iput-object p8, p0, LX/2zf;->A07:LX/0x6;

    iput-object p12, p0, LX/2zf;->A0B:LX/1g4;

    iput-object p1, p0, LX/2zf;->A00:LX/0lG;

    iput-object p11, p0, LX/2zf;->A0A:LX/2zh;

    return-void
.end method


# virtual methods
.method public A6m()LX/1lH;
    .locals 14

    iget-object v12, p0, LX/2zf;->A0B:LX/1g4;

    invoke-static {v12}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2zf;->A00:LX/0lG;

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/38p;

    invoke-direct {v0, v2, v1}, LX/38p;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/2zf;->A05:LX/0q0;

    iget-object v2, p0, LX/2zf;->A01:LX/0lU;

    iget-object v3, p0, LX/2zf;->A02:LX/0pJ;

    iget-object v7, p0, LX/2zf;->A06:LX/0me;

    iget-object v5, p0, LX/2zf;->A04:LX/0o6;

    iget-object v9, p0, LX/2zf;->A08:LX/1Ct;

    iget-object v10, p0, LX/2zf;->A09:LX/16S;

    iget-object v4, p0, LX/2zf;->A03:LX/0rq;

    iget-object v8, p0, LX/2zf;->A07:LX/0x6;

    iget-object v1, p0, LX/2zf;->A00:LX/0lG;

    iget-object v13, p0, LX/4de;->A00:LX/2Bi;

    iget-object v11, p0, LX/2zf;->A0A:LX/2zh;

    new-instance v0, LX/1lG;

    invoke-direct/range {v0 .. v13}, LX/1lG;-><init>(LX/0lG;LX/0lU;LX/0pJ;LX/0rq;LX/0o6;LX/0q0;LX/0me;LX/0x6;LX/1Ct;LX/16S;LX/2zh;LX/1g4;LX/2Bi;)V

    return-object v0
.end method
