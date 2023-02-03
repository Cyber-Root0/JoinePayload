.class public LX/2DT;
.super LX/1Qf;
.source ""

# interfaces
.implements LX/2DS;


# instance fields
.field public final A00:LX/2DS;

.field public final A01:LX/0x3;


# direct methods
.method public constructor <init>(LX/2DS;LX/0x3;LX/1e4;LX/0oY;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/1Qf;-><init>(LX/1e4;LX/0oY;)V

    iput-object p2, p0, LX/2DT;->A01:LX/0x3;

    iput-object p1, p0, LX/2DT;->A00:LX/2DS;

    return-void
.end method


# virtual methods
.method public AWn()V
    .locals 1

    iget-object v0, p0, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v0, p0, LX/2DT;->A00:LX/2DS;

    invoke-interface {v0}, LX/2DS;->AWn()V

    return-void
.end method
