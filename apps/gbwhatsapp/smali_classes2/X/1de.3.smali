.class public LX/1de;
.super LX/1Qx;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x27

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Qx;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1de;->A00:Ljava/util/Set;

    return-void
.end method
