.class public LX/12i;
.super LX/0wB;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0md;

.field public final A02:LX/0pq;

.field public final A03:LX/0mf;

.field public final A04:LX/0qq;


# direct methods
.method public constructor <init>(LX/0md;LX/0pq;LX/0mf;LX/0qq;)V
    .locals 0

    invoke-direct {p0}, LX/0wB;-><init>()V

    iput-object p3, p0, LX/12i;->A03:LX/0mf;

    iput-object p4, p0, LX/12i;->A04:LX/0qq;

    iput-object p2, p0, LX/12i;->A02:LX/0pq;

    iput-object p1, p0, LX/12i;->A01:LX/0md;

    return-void
.end method
