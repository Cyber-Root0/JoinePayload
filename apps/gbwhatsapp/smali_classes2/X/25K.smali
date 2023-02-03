.class public LX/25K;
.super LX/25L;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const-wide/32 v1, 0x1f400000

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0, v1, v2}, LX/25L;-><init>(Ljava/io/File;IJ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/25K;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/25K;->A00:Ljava/io/File;

    return-void
.end method
