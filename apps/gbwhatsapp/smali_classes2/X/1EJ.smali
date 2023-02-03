.class public LX/1EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oJ;

.field public final A02:LX/01Y;

.field public final A03:LX/0oh;

.field public final A04:LX/0oi;

.field public final A05:LX/0pq;

.field public final A06:LX/0mf;

.field public final A07:LX/0pA;

.field public final A08:LX/0ww;

.field public final A09:LX/0oY;

.field public final A0A:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/01Y;LX/0oh;LX/0oi;LX/0pq;LX/0mf;LX/0pA;LX/0ww;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1EJ;->A0A:Ljava/util/Random;

    iput-object p7, p0, LX/1EJ;->A06:LX/0mf;

    iput-object p1, p0, LX/1EJ;->A00:LX/0oW;

    iput-object p10, p0, LX/1EJ;->A09:LX/0oY;

    iput-object p2, p0, LX/1EJ;->A01:LX/0oJ;

    iput-object p9, p0, LX/1EJ;->A08:LX/0ww;

    iput-object p8, p0, LX/1EJ;->A07:LX/0pA;

    iput-object p4, p0, LX/1EJ;->A03:LX/0oh;

    iput-object p5, p0, LX/1EJ;->A04:LX/0oi;

    iput-object p6, p0, LX/1EJ;->A05:LX/0pq;

    iput-object p3, p0, LX/1EJ;->A02:LX/01Y;

    return-void
.end method
