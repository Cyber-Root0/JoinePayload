.class public final LX/03K;
.super LX/038;
.source ""


# direct methods
.method public constructor <init>(LX/033;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v2, p1, LX/034;->A02:Ljava/util/UUID;

    iget-object v1, p1, LX/034;->A00:LX/036;

    iget-object v0, p1, LX/034;->A01:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2}, LX/038;-><init>(LX/036;Ljava/util/Set;Ljava/util/UUID;)V

    return-void
.end method
