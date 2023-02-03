.class public final LX/4c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m1;


# instance fields
.field public final A00:J

.field public final A01:LX/0m1;


# direct methods
.method public constructor <init>(LX/0m1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/4c9;->A00:J

    iput-object p1, p0, LX/4c9;->A01:LX/0m1;

    return-void
.end method


# virtual methods
.method public A83()V
    .locals 1

    iget-object v0, p0, LX/4c9;->A01:LX/0m1;

    invoke-interface {v0}, LX/0m1;->A83()V

    return-void
.end method

.method public Abm(LX/2JT;)V
    .locals 2

    iget-object v1, p0, LX/4c9;->A01:LX/0m1;

    new-instance v0, LX/4cE;

    invoke-direct {v0, p1, p0}, LX/4cE;-><init>(LX/2JT;LX/4c9;)V

    invoke-interface {v1, v0}, LX/0m1;->Abm(LX/2JT;)V

    return-void
.end method

.method public AfZ(II)LX/2VC;
    .locals 1

    iget-object v0, p0, LX/4c9;->A01:LX/0m1;

    invoke-interface {v0, p1, p2}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v0

    return-object v0
.end method
