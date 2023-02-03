.class public LX/0Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gr;


# instance fields
.field public final A00:LX/0g6;

.field public final A01:LX/0hy;

.field public final A02:LX/03x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidy/work/impl/WorkDatabase;LX/0g6;LX/03x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Zw;->A00:LX/0g6;

    iput-object p3, p0, LX/0Zw;->A02:LX/03x;

    invoke-virtual {p1}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->A01:LX/0hy;

    return-void
.end method


# virtual methods
.method public AcU(Landroid/content/Context;LX/0PG;Ljava/util/UUID;)LX/1R9;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v5

    move-object v4, p0

    iget-object v0, p0, LX/0Zw;->A02:LX/03x;

    new-instance v1, LX/0dn;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/0dn;-><init>(Landroid/content/Context;LX/0PG;LX/0Zw;LX/0GV;Ljava/util/UUID;)V

    invoke-static {v1, v0}, LX/03y;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v5
.end method
