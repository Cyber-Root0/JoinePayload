.class public LX/5fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/0ma;

.field public final A02:LX/0yZ;

.field public final A03:LX/5ik;

.field public final A04:LX/16k;


# direct methods
.method public constructor <init>(LX/0ma;LX/0yZ;LX/5ik;LX/16k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5fC;->A01:LX/0ma;

    iput-object p3, p0, LX/5fC;->A03:LX/5ik;

    iput-object p4, p0, LX/5fC;->A04:LX/16k;

    iput-object p2, p0, LX/5fC;->A02:LX/0yZ;

    const/16 v1, 0xf

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/5fC;->A00:LX/02j;

    return-void
.end method
