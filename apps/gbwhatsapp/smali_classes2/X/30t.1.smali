.class public final LX/30t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/548;

.field public A02:LX/549;

.field public A03:LX/4QJ;

.field public A04:LX/38d;

.field public A05:LX/4Qg;

.field public A06:LX/54N;

.field public A07:LX/47a;

.field public A08:LX/54Z;

.field public A09:LX/5C0;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/56c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/56c;)V
    .locals 6

    new-instance v1, LX/4cB;

    invoke-direct {v1}, LX/4cB;-><init>()V

    new-instance v5, LX/3Qw;

    invoke-direct {v5, p1}, LX/3Qw;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4dh;

    invoke-direct {v0, p1}, LX/4dh;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/4dC;

    invoke-direct {v4, v1, v0}, LX/4dC;-><init>(LX/56f;LX/56p;)V

    new-instance v3, LX/4bR;

    invoke-direct {v3}, LX/4bR;-><init>()V

    invoke-static {p1}, LX/38l;->A00(Landroid/content/Context;)LX/38l;

    move-result-object v2

    sget-object v1, LX/5C0;->A00:LX/5C0;

    new-instance v0, LX/38d;

    invoke-direct {v0, v1}, LX/38d;-><init>(LX/5C0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30t;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/30t;->A0B:LX/56c;

    iput-object v5, p0, LX/30t;->A07:LX/47a;

    iput-object v4, p0, LX/30t;->A06:LX/54N;

    iput-object v3, p0, LX/30t;->A02:LX/549;

    iput-object v2, p0, LX/30t;->A08:LX/54Z;

    iput-object v0, p0, LX/30t;->A04:LX/38d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/30t;->A00:Landroid/os/Looper;

    sget-object v0, LX/4Qg;->A02:LX/4Qg;

    iput-object v0, p0, LX/30t;->A05:LX/4Qg;

    sget-object v0, LX/4QJ;->A02:LX/4QJ;

    iput-object v0, p0, LX/30t;->A03:LX/4QJ;

    new-instance v0, LX/4bQ;

    invoke-direct {v0}, LX/4bQ;-><init>()V

    iput-object v0, p0, LX/30t;->A01:LX/548;

    iput-object v1, p0, LX/30t;->A09:LX/5C0;

    return-void
.end method
