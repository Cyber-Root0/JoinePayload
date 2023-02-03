.class public LX/0dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Rq;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Rq;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/0dh;->A01:LX/0Rq;

    iput-object p2, p0, LX/0dh;->A03:Ljava/util/List;

    iput-object p3, p0, LX/0dh;->A02:Ljava/util/List;

    iput p4, p0, LX/0dh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, LX/0F8;

    invoke-direct {v0, p0}, LX/0F8;-><init>(LX/0dh;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v2

    iget-object v0, p0, LX/0dh;->A01:LX/0Rq;

    iget-object v1, v0, LX/0Rq;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0cr;

    invoke-direct {v0, p0, v2}, LX/0cr;-><init>(LX/0dh;LX/099;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
