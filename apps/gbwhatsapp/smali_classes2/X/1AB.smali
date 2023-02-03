.class public final LX/1AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2pQ;

.field public final A03:LX/0lU;

.field public final A04:LX/0nk;

.field public final A05:LX/0qe;

.field public final A06:LX/0q0;

.field public final A07:LX/0mf;

.field public final A08:LX/0pA;

.field public final A09:LX/0tG;

.field public final A0A:LX/0xD;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nk;LX/0qe;LX/0q0;LX/0mf;LX/0pA;LX/0tG;LX/0xD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/1AB;->A01:I

    iput-object p4, p0, LX/1AB;->A06:LX/0q0;

    iput-object p5, p0, LX/1AB;->A07:LX/0mf;

    iput-object p1, p0, LX/1AB;->A03:LX/0lU;

    iput-object p3, p0, LX/1AB;->A05:LX/0qe;

    iput-object p2, p0, LX/1AB;->A04:LX/0nk;

    iput-object p6, p0, LX/1AB;->A08:LX/0pA;

    iput-object p8, p0, LX/1AB;->A0A:LX/0xD;

    iput-object p7, p0, LX/1AB;->A09:LX/0tG;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget v0, p0, LX/1AB;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1AB;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, LX/1AB;->A01:I

    new-instance v4, LX/39u;

    invoke-direct {v4, v0}, LX/39u;-><init>(I)V

    iget-object v5, p0, LX/1AB;->A07:LX/0mf;

    iget-object v1, p0, LX/1AB;->A03:LX/0lU;

    iget-object v3, p0, LX/1AB;->A05:LX/0qe;

    iget-object v6, p0, LX/1AB;->A08:LX/0pA;

    iget-object v2, p0, LX/1AB;->A04:LX/0nk;

    iget-object v8, p0, LX/1AB;->A0A:LX/0xD;

    iget-object v7, p0, LX/1AB;->A09:LX/0tG;

    const/4 v11, 0x4

    const-string v10, "catalog-imager"

    new-instance v0, LX/2pQ;

    invoke-direct/range {v0 .. v11}, LX/2pQ;-><init>(LX/0lU;LX/0nk;LX/0qe;LX/1o1;LX/0mf;LX/0pA;LX/0tG;LX/0xD;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, p0, LX/1AB;->A02:LX/2pQ;

    iput-object v0, v4, LX/39u;->A00:LX/2pQ;

    :cond_0
    iget v0, p0, LX/1AB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1AB;->A00:I

    return-void
.end method

.method public A01(LX/39v;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/39v;->A03:Z

    iget-object v0, p0, LX/1AB;->A02:LX/2pQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1o3;->A00(LX/5Bc;)V

    :cond_0
    iget-object v0, p1, LX/39v;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/39v;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39v;

    invoke-virtual {p0, v0}, LX/1AB;->A01(LX/39v;)V

    goto :goto_0

    :cond_1
    return-void
.end method
