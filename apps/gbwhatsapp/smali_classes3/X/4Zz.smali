.class public LX/4Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/187;

.field public final A02:LX/0rq;

.field public final A03:LX/0md;

.field public final A04:LX/0uX;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/187;LX/0rq;LX/0md;LX/0uX;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zz;->A00:LX/0lU;

    iput-object p6, p0, LX/4Zz;->A05:LX/0oY;

    iput-object p5, p0, LX/4Zz;->A04:LX/0uX;

    iput-object p3, p0, LX/4Zz;->A02:LX/0rq;

    iput-object p4, p0, LX/4Zz;->A03:LX/0md;

    iput-object p2, p0, LX/4Zz;->A01:LX/187;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 7

    iget-object v1, p0, LX/4Zz;->A00:LX/0lU;

    iget-object v6, p0, LX/4Zz;->A05:LX/0oY;

    iget-object v5, p0, LX/4Zz;->A04:LX/0uX;

    iget-object v3, p0, LX/4Zz;->A02:LX/0rq;

    iget-object v4, p0, LX/4Zz;->A03:LX/0md;

    iget-object v2, p0, LX/4Zz;->A01:LX/187;

    new-instance v0, LX/2gc;

    invoke-direct/range {v0 .. v6}, LX/2gc;-><init>(LX/0lU;LX/187;LX/0rq;LX/0md;LX/0uX;LX/0oY;)V

    return-object v0
.end method
