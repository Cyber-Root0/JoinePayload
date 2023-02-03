.class public abstract LX/0pL;
.super LX/0pM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v2, v1}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-direct {p0, v0}, LX/0pM;-><init>(LX/01D;)V

    return-void
.end method

.method public constructor <init>(LX/01D;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pM;-><init>(LX/01D;)V

    return-void
.end method
