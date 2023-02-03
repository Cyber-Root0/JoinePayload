.class public final synthetic LX/5xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00o;

.field public final synthetic A01:LX/5mM;

.field public final synthetic A02:LX/5mM;

.field public final synthetic A03:LX/5Mm;


# direct methods
.method public synthetic constructor <init>(LX/00o;LX/5mM;LX/5mM;LX/5Mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5xB;->A03:LX/5Mm;

    iput-object p1, p0, LX/5xB;->A00:LX/00o;

    iput-object p2, p0, LX/5xB;->A01:LX/5mM;

    iput-object p3, p0, LX/5xB;->A02:LX/5mM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5xB;->A03:LX/5Mm;

    iget-object v4, p0, LX/5xB;->A00:LX/00o;

    iget-object v3, p0, LX/5xB;->A01:LX/5mM;

    iget-object v2, p0, LX/5xB;->A02:LX/5mM;

    iget-object v0, v5, LX/5Mm;->A0H:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5xA;

    invoke-direct {v0, v4, v3, v2, v5}, LX/5xA;-><init>(LX/00o;LX/5mM;LX/5mM;LX/5Mm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
