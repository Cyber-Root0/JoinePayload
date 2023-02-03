.class public LX/25Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final A00:LX/1NS;

.field public final A01:LX/1NS;

.field public final A02:LX/1NS;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/25Q;->A01:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/25Q;->A02:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/25Q;->A00:LX/1NS;

    iput-object p1, p0, LX/25Q;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public AOx(J)V
    .locals 2

    iget-object v1, p0, LX/25Q;->A00:LX/1NS;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public AOz(Z)V
    .locals 2

    iget-object v1, p0, LX/25Q;->A01:LX/1NS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 2

    iget-object v1, p0, LX/25Q;->A02:LX/1NS;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method
