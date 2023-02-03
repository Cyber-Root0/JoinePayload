.class public final synthetic LX/4k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/589;


# instance fields
.field public final synthetic A00:LX/2Da;

.field public final synthetic A01:LX/1g1;


# direct methods
.method public synthetic constructor <init>(LX/2Da;LX/1g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4k6;->A00:LX/2Da;

    iput-object p2, p0, LX/4k6;->A01:LX/1g1;

    return-void
.end method


# virtual methods
.method public final ATc(I)V
    .locals 5

    iget-object v4, p0, LX/4k6;->A00:LX/2Da;

    iget-object v3, p0, LX/4k6;->A01:LX/1g1;

    iget-object v0, v4, LX/2Dc;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-wide v0, v3, LX/0pE;->A12:J

    invoke-interface {v2, v0, v1}, LX/1AX;->Aae(J)V

    iget-boolean v0, v4, LX/2Da;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/2Da;->A1Q(LX/1g1;)V

    :cond_0
    return-void
.end method
