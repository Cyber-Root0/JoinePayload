.class public LX/0GQ;
.super LX/03w;
.source ""


# instance fields
.field public final synthetic A00:LX/02Y;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/02Y;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, LX/0GQ;->A00:LX/02Y;

    iput-object p2, p0, LX/0GQ;->A01:Ljava/util/UUID;

    invoke-direct {p0}, LX/03w;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/0GQ;->A00:LX/02Y;

    iget-object v2, v3, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v2}, LX/0Q5;->A03()V

    :try_start_0
    iget-object v0, p0, LX/0GQ;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/03w;->A01(LX/02Y;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Q5;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0Q5;->A04()V

    iget-object v1, v3, LX/02Y;->A02:LX/0O5;

    iget-object v0, v3, LX/02Y;->A07:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/0T9;->A01(LX/0O5;Landroidy/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Q5;->A04()V

    throw v0
.end method
