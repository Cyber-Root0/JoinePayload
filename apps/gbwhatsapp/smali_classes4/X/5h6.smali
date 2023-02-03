.class public LX/5h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nz;

.field public final A01:LX/0lU;

.field public final A02:LX/0qe;

.field public final A03:LX/0q0;

.field public final A04:LX/0ss;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0q0;LX/0ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5h6;->A03:LX/0q0;

    iput-object p1, p0, LX/5h6;->A01:LX/0lU;

    iput-object p2, p0, LX/5h6;->A02:LX/0qe;

    iput-object p4, p0, LX/5h6;->A04:LX/0ss;

    return-void
.end method


# virtual methods
.method public A00()LX/1nz;
    .locals 7

    iget-object v0, p0, LX/5h6;->A00:LX/1nz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5h6;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/5h6;->A01:LX/0lU;

    iget-object v3, p0, LX/5h6;->A02:LX/0qe;

    iget-object v4, p0, LX/5h6;->A04:LX/0ss;

    const-string v6, "bloks-bridge-manager"

    new-instance v1, LX/1o4;

    invoke-direct/range {v1 .. v6}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    const v0, 0x7fffffff

    iput v0, v1, LX/1o4;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1o4;->A05:Z

    invoke-virtual {v1}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, p0, LX/5h6;->A00:LX/1nz;

    :cond_0
    return-object v0
.end method
