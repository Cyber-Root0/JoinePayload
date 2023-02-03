.class public LX/1BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;

.field public final A01:LX/1BW;

.field public final A02:LX/15K;

.field public final A03:LX/15L;

.field public final A04:LX/13N;

.field public final A05:LX/15W;

.field public final A06:LX/1BY;


# direct methods
.method public constructor <init>(LX/01X;LX/1BW;LX/15K;LX/15L;LX/13N;LX/15W;LX/1BY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BZ;->A00:LX/01X;

    iput-object p4, p0, LX/1BZ;->A03:LX/15L;

    iput-object p2, p0, LX/1BZ;->A01:LX/1BW;

    iput-object p3, p0, LX/1BZ;->A02:LX/15K;

    iput-object p5, p0, LX/1BZ;->A04:LX/13N;

    iput-object p7, p0, LX/1BZ;->A06:LX/1BY;

    iput-object p6, p0, LX/1BZ;->A05:LX/15W;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/14y;LX/1qb;)V
    .locals 14

    iget-object v12, p0, LX/1BZ;->A02:LX/15K;

    iget-object v8, p0, LX/1BZ;->A03:LX/15L;

    iget-object v10, p0, LX/1BZ;->A04:LX/13N;

    sget-object v9, LX/4Pc;->A00:LX/4Pc;

    iget-object v6, p0, LX/1BZ;->A01:LX/1BW;

    iget-object v13, p0, LX/1BZ;->A05:LX/15W;

    sget-object v7, LX/4Nn;->A00:LX/4Nn;

    new-instance v4, LX/4Fm;

    move-object v5, p1

    move-object/from16 v11, p2

    invoke-direct/range {v4 .. v13}, LX/4Fm;-><init>(Landroid/content/Context;LX/1BX;LX/4Nn;LX/15M;LX/4Pc;LX/13O;LX/14y;LX/15K;LX/15W;)V

    new-instance v13, LX/48Q;

    move-object/from16 v0, p3

    invoke-direct {v13, v0, p0}, LX/48Q;-><init>(LX/1qb;LX/1BZ;)V

    iput-object v13, v4, LX/4Fm;->A05:LX/48Q;

    iget-object v2, p0, LX/1BZ;->A00:LX/01X;

    iput-object v2, v4, LX/4Fm;->A01:LX/01X;

    iget-object v1, v4, LX/4Fm;->A00:Landroid/content/Context;

    iget-object v10, v4, LX/4Fm;->A03:LX/14y;

    new-instance v5, LX/3xY;

    invoke-direct {v5}, LX/3xY;-><init>()V

    iget-object v9, v4, LX/4Fm;->A02:LX/3xc;

    iget-object v11, v4, LX/4Fm;->A04:LX/15K;

    iget-object v6, v4, LX/4Fm;->A08:LX/15M;

    iget-object v8, v4, LX/4Fm;->A0A:LX/13O;

    iget-object v7, v4, LX/4Fm;->A09:LX/4Pc;

    iget-object v3, v4, LX/4Fm;->A06:LX/1BX;

    iget-object v12, v4, LX/4Fm;->A0B:LX/15W;

    iget-object v4, v4, LX/4Fm;->A07:LX/4Nn;

    new-instance v0, LX/34t;

    invoke-direct/range {v0 .. v13}, LX/34t;-><init>(Landroid/content/Context;LX/01X;LX/1BX;LX/4Nn;LX/3xY;LX/15M;LX/4Pc;LX/13O;LX/3xc;LX/14y;LX/15K;LX/15W;LX/48Q;)V

    const-class v1, LX/34t;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/34t;->A0D:LX/34t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
