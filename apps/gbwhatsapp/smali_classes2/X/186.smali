.class public LX/186;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1M6;

.field public final A01:LX/0qo;

.field public final A02:LX/0ma;

.field public final A03:LX/1Jw;

.field public final A04:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qo;LX/0ma;LX/1Jw;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/186;->A02:LX/0ma;

    iput-object p4, p0, LX/186;->A04:LX/0oY;

    iput-object p1, p0, LX/186;->A01:LX/0qo;

    iput-object p3, p0, LX/186;->A03:LX/1Jw;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p4, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/186;->A00:LX/1M6;

    return-void
.end method
