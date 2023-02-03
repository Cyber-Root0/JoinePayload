.class public LX/0s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0s8;

.field public final A01:LX/0u5;

.field public final A02:LX/0va;

.field public final A03:LX/0pq;

.field public final A04:LX/0uM;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0s8;LX/0u5;LX/0va;LX/0pq;LX/0uM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/0yM;

    invoke-direct {v0, v1}, LX/0yM;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0s7;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/0s7;->A01:LX/0u5;

    iput-object p1, p0, LX/0s7;->A00:LX/0s8;

    iput-object p5, p0, LX/0s7;->A04:LX/0uM;

    iput-object p4, p0, LX/0s7;->A03:LX/0pq;

    iput-object p3, p0, LX/0s7;->A02:LX/0va;

    return-void
.end method
