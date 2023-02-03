.class public abstract LX/1nm;
.super LX/1nn;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0qe;

.field public final A02:LX/0me;

.field public final A03:LX/0mf;

.field public final A04:LX/0tG;

.field public final A05:LX/0xD;


# direct methods
.method public constructor <init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0xD;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p7}, LX/1nn;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, LX/1nm;->A03:LX/0mf;

    iput-object p2, p0, LX/1nm;->A01:LX/0qe;

    iput-object p1, p0, LX/1nm;->A00:LX/0nk;

    iput-object p3, p0, LX/1nm;->A02:LX/0me;

    iput-object p6, p0, LX/1nm;->A05:LX/0xD;

    iput-object p5, p0, LX/1nm;->A04:LX/0tG;

    return-void
.end method
