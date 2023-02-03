.class public LX/4Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/4ra;


# direct methods
.method public constructor <init>(LX/4ra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/4Oy;->A00:I

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Oy;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/4Oy;->A02:LX/4ra;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/4Oy;->A00:I

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Oy;->A01:Ljava/util/Set;

    new-instance v1, LX/4PZ;

    invoke-direct {v1, p1}, LX/4PZ;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v0, LX/4ra;

    invoke-direct {v0, v1}, LX/4ra;-><init>(LX/4PZ;)V

    iput-object v0, p0, LX/4Oy;->A02:LX/4ra;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, LX/4Oy;->A00:I

    return-void
.end method
