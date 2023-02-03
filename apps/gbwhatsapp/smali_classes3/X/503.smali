.class public final LX/503;
.super LX/4zk;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/4zz;

.field public final A02:LX/4th;

.field public final A03:LX/0ea;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/4zz;LX/4th;LX/0ea;)V
    .locals 0

    invoke-direct {p0}, LX/4zk;-><init>()V

    iput-object p4, p0, LX/503;->A03:LX/0ea;

    iput-object p3, p0, LX/503;->A02:LX/4th;

    iput-object p2, p0, LX/503;->A01:LX/4zz;

    iput-object p1, p0, LX/503;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/503;->A03:LX/0ea;

    iget-object v2, p0, LX/503;->A02:LX/4th;

    iget-object v1, p0, LX/503;->A01:LX/4zz;

    iget-object v0, p0, LX/503;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LX/0ea;->A0A(Ljava/lang/Object;LX/4zz;LX/4th;LX/0ea;)V

    return-void
.end method

.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/50G;->A0A(Ljava/lang/Throwable;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
