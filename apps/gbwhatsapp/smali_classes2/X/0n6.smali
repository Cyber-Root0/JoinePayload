.class public final LX/0n6;
.super LX/0n7;
.source ""

# interfaces
.implements LX/0mx;
.implements LX/0mz;


# static fields
.field public static final A07:LX/3RX;


# instance fields
.field public A00:LX/0nB;

.field public A01:LX/5D1;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/3RX;

.field public final A05:LX/30n;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/42a;->A00:LX/3RX;

    sput-object v0, LX/0n6;->A07:LX/3RX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/30n;)V
    .locals 2

    sget-object v1, LX/0n6;->A07:LX/3RX;

    invoke-direct {p0}, LX/0n7;-><init>()V

    iput-object p1, p0, LX/0n6;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0n6;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/0n6;->A05:LX/30n;

    iget-object v0, p3, LX/30n;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/0n6;->A06:Ljava/util/Set;

    iput-object v1, p0, LX/0n6;->A04:LX/3RX;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0n6;->A01:LX/5D1;

    invoke-interface {v0, p0}, LX/5D1;->Ah0(LX/0nA;)V

    return-void
.end method

.method public final onConnectionFailed(LX/0nC;)V
    .locals 1

    iget-object v0, p0, LX/0n6;->A00:LX/0nB;

    invoke-interface {v0, p1}, LX/0nB;->Ah3(LX/0nC;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LX/0n6;->A01:LX/5D1;

    invoke-interface {v0}, LX/0n3;->A7X()V

    return-void
.end method
