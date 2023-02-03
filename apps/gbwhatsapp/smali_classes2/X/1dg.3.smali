.class public LX/1dg;
.super LX/1Qx;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Qx;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1dg;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2k7;LX/1LM;J)V
    .locals 4

    iget-object v1, p1, LX/2k7;->A02:LX/1NC;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-wide v1, p1, LX/2k7;->A01:J

    const/16 v0, 0x32

    invoke-direct {p0, p2, v0, p3, p4}, LX/1Qx;-><init>(LX/1LM;BJ)V

    iput-object v3, p0, LX/1dg;->A01:Ljava/util/Set;

    iput-wide v1, p0, LX/1dg;->A00:J

    return-void
.end method
