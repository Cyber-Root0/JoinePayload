.class public final LX/4lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14t;


# instance fields
.field public final A00:LX/10I;

.field public final A01:LX/58y;


# direct methods
.method public constructor <init>(LX/10I;LX/58y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lU;->A00:LX/10I;

    iput-object p2, p0, LX/4lU;->A01:LX/58y;

    return-void
.end method


# virtual methods
.method public AZS(LX/22K;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4lU;->A00:LX/10I;

    sget-object v1, LX/01l;->A00:LX/18X;

    new-instance v0, LX/4lO;

    invoke-direct {v0, p0}, LX/4lO;-><init>(LX/4lU;)V

    invoke-interface {v2, v1, v0}, LX/10I;->A6S(LX/18X;LX/58W;)LX/4lV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4lV;->AZS(LX/22K;)V

    return-void
.end method
