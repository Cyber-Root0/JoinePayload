.class public final synthetic LX/0cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Nq;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Nq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cy;->A00:LX/0Nq;

    iput-object p2, p0, LX/0cy;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0cy;->A00:LX/0Nq;

    iget-object v1, p0, LX/0cy;->A01:Ljava/util/List;

    iget-object v0, v0, LX/0Nq;->A02:LX/03j;

    invoke-interface {v0, v1}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method
