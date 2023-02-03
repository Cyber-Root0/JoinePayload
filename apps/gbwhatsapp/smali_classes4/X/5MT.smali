.class public LX/5MT;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/1Lo;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00o;

.field public final A04:LX/0q0;

.field public final A05:LX/1aJ;

.field public final A06:LX/0rm;

.field public final A07:LX/5R6;

.field public final A08:LX/5hG;

.field public final A09:LX/0rk;


# direct methods
.method public constructor <init>(LX/00o;LX/0q0;LX/1aJ;LX/0rm;LX/5R6;LX/5hG;LX/0rk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MT;->A00:LX/01z;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5MT;->A01:LX/1Lo;

    iput-object p8, p0, LX/5MT;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5MT;->A04:LX/0q0;

    iput-object p7, p0, LX/5MT;->A09:LX/0rk;

    iput-object p5, p0, LX/5MT;->A07:LX/5R6;

    iput-object p3, p0, LX/5MT;->A05:LX/1aJ;

    iput-object p4, p0, LX/5MT;->A06:LX/0rm;

    iput-object p1, p0, LX/5MT;->A03:LX/00o;

    iput-object p6, p0, LX/5MT;->A08:LX/5hG;

    return-void
.end method
