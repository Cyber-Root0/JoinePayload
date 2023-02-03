.class public final synthetic LX/25a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final synthetic A00:LX/163;

.field public final synthetic A01:LX/0pE;


# direct methods
.method public synthetic constructor <init>(LX/163;LX/0pE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25a;->A00:LX/163;

    iput-object p2, p0, LX/25a;->A01:LX/0pE;

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public synthetic AOz(Z)V
    .locals 0

    return-void
.end method

.method public final AP0(LX/1Tm;LX/1SR;)V
    .locals 3

    iget-object v2, p0, LX/25a;->A00:LX/163;

    iget-object v1, p0, LX/25a;->A01:LX/0pE;

    iget v0, p1, LX/1Tm;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/163;->A0L:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0Z(LX/0pE;)V

    :cond_0
    return-void
.end method
