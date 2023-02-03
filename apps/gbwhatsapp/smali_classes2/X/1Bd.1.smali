.class public LX/1Bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0pA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Bd;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/1Bd;->A00:LX/0ma;

    iput-object p2, p0, LX/1Bd;->A01:LX/0pA;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/3l0;

    invoke-direct {v1}, LX/3l0;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3l0;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Bd;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/3l0;->A04:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3l0;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Bd;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/3l0;

    invoke-direct {v1}, LX/3l0;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3l0;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Bd;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/3l0;->A04:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3l0;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3l0;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Bd;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
