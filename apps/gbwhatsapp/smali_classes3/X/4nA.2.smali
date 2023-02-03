.class public LX/4nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A6;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/2A7;

.field public final A02:LX/1Hr;

.field public final A03:LX/56E;

.field public final A04:LX/1Ft;


# direct methods
.method public constructor <init>(LX/0lU;LX/2A7;LX/1Hr;LX/1Ft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4pf;

    invoke-direct {v0, p0}, LX/4pf;-><init>(LX/4nA;)V

    iput-object v0, p0, LX/4nA;->A03:LX/56E;

    iput-object p1, p0, LX/4nA;->A00:LX/0lU;

    iput-object p3, p0, LX/4nA;->A02:LX/1Hr;

    iput-object p4, p0, LX/4nA;->A04:LX/1Ft;

    iput-object p2, p0, LX/4nA;->A01:LX/2A7;

    return-void
.end method


# virtual methods
.method public A3m()V
    .locals 0

    return-void
.end method

.method public ABC()LX/1M9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AGr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4nA;->A01:LX/2A7;

    invoke-virtual {v0}, LX/2A7;->A00()V

    return-void
.end method
