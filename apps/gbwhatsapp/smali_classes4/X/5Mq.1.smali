.class public LX/5Mq;
.super LX/01j;
.source ""

# interfaces
.implements LX/1vl;


# instance fields
.field public A00:LX/00o;

.field public A01:LX/01z;

.field public A02:LX/0q0;

.field public A03:LX/1Lo;

.field public final A04:LX/0lU;

.field public final A05:LX/0yD;

.field public final A06:LX/5qB;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/00o;LX/0lU;LX/0q0;LX/0yD;LX/5qB;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Mq;->A01:LX/01z;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Mq;->A03:LX/1Lo;

    iput-object p1, p0, LX/5Mq;->A00:LX/00o;

    iput-object p3, p0, LX/5Mq;->A02:LX/0q0;

    iput-object p2, p0, LX/5Mq;->A04:LX/0lU;

    iput-object p6, p0, LX/5Mq;->A07:LX/0oY;

    iput-object p4, p0, LX/5Mq;->A05:LX/0yD;

    iput-object p5, p0, LX/5Mq;->A06:LX/5qB;

    return-void
.end method


# virtual methods
.method public ATQ()V
    .locals 2

    iget-object v1, p0, LX/5Mq;->A07:LX/0oY;

    new-instance v0, LX/5uP;

    invoke-direct {v0, p0}, LX/5uP;-><init>(LX/5Mq;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
