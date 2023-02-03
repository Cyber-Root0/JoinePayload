.class public LX/0Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g1;


# instance fields
.field public final A00:Landroidy/work/impl/WorkDatabase;

.field public final A01:LX/03x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidy/work/impl/WorkDatabase;LX/03x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zy;->A00:Landroidy/work/impl/WorkDatabase;

    iput-object p2, p0, LX/0Zy;->A01:LX/03x;

    return-void
.end method
