.class public final synthetic LX/5x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25I;

.field public final synthetic A01:LX/60E;

.field public final synthetic A02:LX/5lC;

.field public final synthetic A03:LX/1ey;


# direct methods
.method public synthetic constructor <init>(LX/25I;LX/60E;LX/5lC;LX/1ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5x6;->A02:LX/5lC;

    iput-object p4, p0, LX/5x6;->A03:LX/1ey;

    iput-object p1, p0, LX/5x6;->A00:LX/25I;

    iput-object p2, p0, LX/5x6;->A01:LX/60E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/5x6;->A02:LX/5lC;

    iget-object v3, p0, LX/5x6;->A03:LX/1ey;

    iget-object v0, p0, LX/5x6;->A00:LX/25I;

    iget-object v2, p0, LX/5x6;->A01:LX/60E;

    iget-object v1, v1, LX/5lC;->A01:LX/0pJ;

    iget-object v0, v0, LX/25I;->A02:LX/1NN;

    invoke-virtual {v1, v0, v3}, LX/0pJ;->A0I(LX/1NO;LX/0pC;)V

    invoke-interface {v2}, LX/60E;->A8a()V

    return-void
.end method
