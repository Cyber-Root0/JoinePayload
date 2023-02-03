.class public LX/5pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zw;


# instance fields
.field public final A00:LX/0yZ;

.field public final A01:LX/0rl;

.field public final A02:LX/5ik;

.field public final A03:LX/5ie;

.field public final A04:LX/5l4;

.field public final A05:LX/164;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0yZ;LX/0rl;LX/5ik;LX/5ie;LX/5l4;LX/164;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5pQ;->A06:LX/0oY;

    iput-object p2, p0, LX/5pQ;->A01:LX/0rl;

    iput-object p3, p0, LX/5pQ;->A02:LX/5ik;

    iput-object p5, p0, LX/5pQ;->A04:LX/5l4;

    iput-object p6, p0, LX/5pQ;->A05:LX/164;

    iput-object p4, p0, LX/5pQ;->A03:LX/5ie;

    iput-object p1, p0, LX/5pQ;->A00:LX/0yZ;

    return-void
.end method


# virtual methods
.method public AFl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AYz(LX/0yZ;LX/1Tv;)Ljava/util/ArrayList;
    .locals 2

    const-string v1, "Synchronous parsing is not supported in Async Mode"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AZ0(LX/1Tv;)LX/1M7;
    .locals 3

    new-instance v2, LX/1M7;

    invoke-direct {v2}, LX/1M7;-><init>()V

    iget-object v1, p0, LX/5pQ;->A06:LX/0oY;

    new-instance v0, LX/5wd;

    invoke-direct {v0, v2, p0, p1}, LX/5wd;-><init>(LX/1M7;LX/5pQ;LX/1Tv;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-object v2
.end method
