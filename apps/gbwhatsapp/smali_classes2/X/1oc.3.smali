.class public LX/1oc;
.super LX/1oT;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oJ;

.field public final A02:LX/01Y;

.field public final A03:LX/0q0;

.field public final A04:LX/1ob;

.field public final A05:LX/0sU;

.field public final A06:LX/0sS;

.field public final A07:LX/0sT;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/01Y;LX/0q0;LX/1ob;LX/0sU;LX/0sS;LX/0sT;)V
    .locals 0

    invoke-direct {p0, p5}, LX/1oT;-><init>(LX/1oQ;)V

    iput-object p1, p0, LX/1oc;->A00:LX/0oW;

    iput-object p4, p0, LX/1oc;->A03:LX/0q0;

    iput-object p2, p0, LX/1oc;->A01:LX/0oJ;

    iput-object p7, p0, LX/1oc;->A06:LX/0sS;

    iput-object p8, p0, LX/1oc;->A07:LX/0sT;

    iput-object p6, p0, LX/1oc;->A05:LX/0sU;

    iput-object p3, p0, LX/1oc;->A02:LX/01Y;

    iput-object p5, p0, LX/1oc;->A04:LX/1ob;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/io/File;)[B
    .locals 6

    sget-object v2, LX/1NI;->A0S:LX/1NI;

    const-string v1, "image/webp"

    const/4 v0, 0x0

    new-instance v5, LX/1lc;

    invoke-direct {v5, v2, p1, v1, v0}, LX/1lc;-><init>(LX/1NI;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/1oc;->A00:LX/0oW;

    iget-object v3, p0, LX/1oc;->A06:LX/0sS;

    iget-object v2, p0, LX/1oc;->A07:LX/0sT;

    iget-object v1, p0, LX/1oc;->A05:LX/0sU;

    new-instance v0, LX/0sV;

    invoke-direct {v0, v4, v1, v3, v2}, LX/0sV;-><init>(LX/0oW;LX/0sU;LX/0sS;LX/0sT;)V

    invoke-virtual {v0, v5}, LX/0sV;->A00(LX/1lc;)LX/1le;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1le;->A02:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
