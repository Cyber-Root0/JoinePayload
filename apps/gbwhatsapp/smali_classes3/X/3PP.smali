.class public LX/3PP;
.super LX/331;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/331;-><init>()V

    iget-object v1, p0, LX/331;->A00:LX/30z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/30z;->A0F:Z

    return-void
.end method
