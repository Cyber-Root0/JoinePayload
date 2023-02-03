.class public LX/5hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pg;

.field public A01:LX/0pa;

.field public final A02:LX/0yD;

.field public final A03:LX/5zz;

.field public final A04:LX/5ij;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0yD;LX/5zz;LX/5ij;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hJ;->A03:LX/5zz;

    iput-object p4, p0, LX/5hJ;->A05:LX/0oY;

    iput-object p3, p0, LX/5hJ;->A04:LX/5ij;

    iput-object p1, p0, LX/5hJ;->A02:LX/0yD;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5hJ;->A01:LX/0pa;

    if-nez v0, :cond_0

    new-instance v1, LX/5Yt;

    invoke-direct {v1, p0, p1, p2}, LX/5Yt;-><init>(LX/5hJ;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/5hJ;->A01:LX/0pa;

    iget-object v0, p0, LX/5hJ;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_0
    return-void
.end method
