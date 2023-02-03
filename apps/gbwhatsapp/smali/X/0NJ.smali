.class public LX/0NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0O5;

.field public A02:LX/0Md;

.field public A03:Landroidy/work/impl/WorkDatabase;

.field public A04:LX/0g6;

.field public A05:LX/03x;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0O5;Landroidy/work/impl/WorkDatabase;LX/0g6;LX/03x;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpecId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Md;

    invoke-direct {v0}, LX/0Md;-><init>()V

    iput-object v0, p0, LX/0NJ;->A02:LX/0Md;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0NJ;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/0NJ;->A05:LX/03x;

    iput-object p4, p0, LX/0NJ;->A04:LX/0g6;

    iput-object p2, p0, LX/0NJ;->A01:LX/0O5;

    iput-object p3, p0, LX/0NJ;->A03:Landroidy/work/impl/WorkDatabase;

    iput-object p6, p0, LX/0NJ;->A06:Ljava/lang/String;

    return-void
.end method
