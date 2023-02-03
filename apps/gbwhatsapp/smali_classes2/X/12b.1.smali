.class public LX/12b;
.super LX/12W;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0o7;

.field public final A04:LX/12U;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/0o7;LX/12U;)V
    .locals 0

    invoke-direct {p0}, LX/12W;-><init>()V

    iput-object p1, p0, LX/12b;->A00:LX/0o1;

    iput-object p2, p0, LX/12b;->A01:LX/0nv;

    iput-object p3, p0, LX/12b;->A02:LX/0o6;

    iput-object p5, p0, LX/12b;->A04:LX/12U;

    iput-object p4, p0, LX/12b;->A03:LX/0o7;

    return-void
.end method
