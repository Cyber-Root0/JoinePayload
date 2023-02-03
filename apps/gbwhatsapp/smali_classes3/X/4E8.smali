.class public final LX/4E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1o3;

.field public final A01:LX/0lU;

.field public final A02:LX/0qe;

.field public final A03:LX/4iO;

.field public final A04:LX/0q0;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0q0;LX/0ss;)V
    .locals 10

    move-object v2, p1

    invoke-static {p1, p3}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p2

    move-object v5, p4

    invoke-static {p2, p4}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4E8;->A01:LX/0lU;

    iput-object p3, p0, LX/4E8;->A04:LX/0q0;

    iput-object p2, p0, LX/4E8;->A02:LX/0qe;

    new-instance v4, LX/4iO;

    invoke-direct {v4}, LX/4iO;-><init>()V

    iput-object v4, p0, LX/4E8;->A03:LX/4iO;

    iget-object v0, p3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v8, 0x1000000

    const-string v7, "directory-image"

    new-instance v1, LX/2pP;

    invoke-direct/range {v1 .. v9}, LX/2pP;-><init>(LX/0lU;LX/0qe;LX/1o1;LX/0ss;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v1, p0, LX/4E8;->A00:LX/1o3;

    return-void
.end method
