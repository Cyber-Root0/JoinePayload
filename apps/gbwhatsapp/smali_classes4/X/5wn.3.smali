.class public final synthetic LX/5wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1NN;

.field public final synthetic A01:LX/5hK;

.field public final synthetic A02:LX/1ey;


# direct methods
.method public synthetic constructor <init>(LX/1NN;LX/5hK;LX/1ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wn;->A01:LX/5hK;

    iput-object p3, p0, LX/5wn;->A02:LX/1ey;

    iput-object p1, p0, LX/5wn;->A00:LX/1NN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5wn;->A01:LX/5hK;

    iget-object v2, p0, LX/5wn;->A02:LX/1ey;

    iget-object v1, p0, LX/5wn;->A00:LX/1NN;

    iget-object v0, v0, LX/5hK;->A01:LX/0pJ;

    invoke-virtual {v0, v1, v2}, LX/0pJ;->A0I(LX/1NO;LX/0pC;)V

    return-void
.end method
