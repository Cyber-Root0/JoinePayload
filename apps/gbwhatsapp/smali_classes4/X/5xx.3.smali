.class public LX/5xx;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/5kn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x4b

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/5kV;->A01(CCC)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "samsung"

    const-string v0, "SM-G991B"

    invoke-static {v1, v0, p0}, LX/5LJ;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G991N"

    invoke-static {v1, v0, p0}, LX/5LJ;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G996B"

    invoke-static {v1, v0, p0}, LX/5LJ;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G996N"

    invoke-static {v1, v0, p0}, LX/5LJ;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G998B"

    invoke-static {v1, v0, p0}, LX/5LJ;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G998N"

    invoke-static {v1, v0, p0}, LX/5LJ;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    return-void
.end method
