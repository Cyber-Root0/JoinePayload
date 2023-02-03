.class public abstract LX/3TM;
.super LX/4HY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0n5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0n5;I)V
    .locals 1

    iput-object p2, p0, LX/3TM;->A02:LX/0n5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, v0}, LX/4HY;-><init>(LX/0n5;Ljava/lang/Object;)V

    iput p3, p0, LX/3TM;->A00:I

    iput-object p1, p0, LX/3TM;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A01(LX/0nC;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3TL;

    iget-object v2, v0, LX/3TL;->A00:LX/0n5;

    iget-object v0, v2, LX/0n5;->A08:LX/56t;

    invoke-interface {v0, p1}, LX/56t;->AUt(LX/0nC;)V

    iget v0, p1, LX/0nC;->A01:I

    iput v0, v2, LX/0n5;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0n5;->A05:J

    return-void
.end method

.method public A02()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3TL;

    iget-object v0, v0, LX/3TL;->A00:LX/0n5;

    iget-object v1, v0, LX/0n5;->A08:LX/56t;

    sget-object v0, LX/0nC;->A04:LX/0nC;

    invoke-interface {v1, v0}, LX/56t;->AUt(LX/0nC;)V

    const/4 v0, 0x1

    return v0
.end method
