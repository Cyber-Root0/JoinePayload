.class public LX/2gq;
.super LX/0Eh;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/018;

.field public final A02:LX/0mf;

.field public final A03:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oJ;LX/018;LX/0mf;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Eh;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LX/2gq;->A02:LX/0mf;

    iput-object p3, p0, LX/2gq;->A01:LX/018;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Download"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A02:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Documents"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v2, p0, LX/2gq;->A03:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    invoke-virtual {p0}, LX/0Q3;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gq;->A00:Ljava/util/List;

    return-void
.end method

.method public A02()V
    .locals 0

    invoke-virtual {p0}, LX/0Q3;->A00()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/2gq;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Q3;->A05:Z

    if-nez v0, :cond_0

    iput-object v1, p0, LX/2gq;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/0Q3;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, v1}, LX/0Q3;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, LX/0Q3;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Q3;->A03:Z

    iget-boolean v0, p0, LX/0Q3;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/0Q3;->A04:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/2gq;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Eh;->A09()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LX/0Q3;->A05:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2gq;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/0Q3;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0Q3;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A06()Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v12, p0, LX/2gq;->A03:[Ljava/io/File;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    aget-object v1, v12, v10

    new-instance v0, LX/4pv;

    invoke-direct {v0}, LX/4pv;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v2, p0, LX/2gq;->A02:LX/0mf;

    const/16 v1, 0x21e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v4, v0

    array-length v8, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    aget-object v0, v9, v6

    new-instance v3, LX/4Kv;

    invoke-direct {v3, v0}, LX/4Kv;-><init>(Ljava/io/File;)V

    iget-wide v1, v3, LX/4Kv;->A01:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2gq;->A01:LX/018;

    const/4 v1, 0x1

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/Collator;->setDecomposition(I)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v7
.end method
