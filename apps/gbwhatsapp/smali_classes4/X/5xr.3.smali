.class public LX/5xr;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/5kn;",
        "Ljava/util/HashSet<",
        "LX/5iO;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Amazon"

    const-string v0, "SD4930UR"

    invoke-static {v1, v0}, LX/5LJ;->A07(Ljava/lang/String;Ljava/lang/String;)LX/5kn;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/5iO;

    const/16 v2, 0xa20

    const/16 v0, 0x798

    new-instance v1, LX/5iO;

    invoke-direct {v1, v2, v0}, LX/5iO;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/5kV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
