.class public final LX/2L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15S;

.field public final A01:LX/15G;

.field public final A02:LX/1BZ;

.field public final A03:LX/1Ba;

.field public final A04:LX/0t1;


# direct methods
.method public constructor <init>(LX/15S;LX/15G;LX/1BZ;LX/1Ba;LX/0t1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2L1;->A02:LX/1BZ;

    iput-object p5, p0, LX/2L1;->A04:LX/0t1;

    iput-object p2, p0, LX/2L1;->A01:LX/15G;

    iput-object p1, p0, LX/2L1;->A00:LX/15S;

    iput-object p4, p0, LX/2L1;->A03:LX/1Ba;

    return-void
.end method
