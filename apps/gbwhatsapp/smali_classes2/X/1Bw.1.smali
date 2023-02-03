.class public LX/1Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ow;

.field public final A02:LX/0tn;

.field public final A03:LX/143;

.field public final A04:LX/0yU;

.field public final A05:LX/1M6;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ow;LX/0tn;LX/143;LX/0yU;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bw;->A00:LX/0o1;

    iput-object p3, p0, LX/1Bw;->A02:LX/0tn;

    iput-object p5, p0, LX/1Bw;->A04:LX/0yU;

    iput-object p2, p0, LX/1Bw;->A01:LX/0ow;

    iput-object p4, p0, LX/1Bw;->A03:LX/143;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p6, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1Bw;->A05:LX/1M6;

    return-void
.end method
