.class public LX/5hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/0q0;

.field public static A0C:LX/5Yo;

.field public static A0D:LX/5Yj;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qk;

.field public final A02:LX/5Qz;

.field public final A03:LX/5zr;

.field public final A04:LX/0s1;

.field public final A05:LX/0rm;

.field public final A06:LX/0yh;

.field public final A07:LX/0rk;

.field public final A08:LX/0oY;

.field public final A09:LX/5in;

.field public final A0A:LX/5dC;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0q0;LX/0qk;LX/5p2;LX/5zr;LX/0rr;LX/32z;LX/0s1;LX/0rm;LX/0rn;LX/0yh;LX/5qB;LX/0rk;LX/0oY;LX/5in;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/5hb;->A00:LX/0oW;

    move-object/from16 v14, p16

    iput-object v14, v2, LX/5hb;->A08:LX/0oY;

    move-object/from16 v6, p5

    iput-object v6, v2, LX/5hb;->A01:LX/0qk;

    move-object/from16 v13, p15

    iput-object v13, v2, LX/5hb;->A07:LX/0rk;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/5hb;->A05:LX/0rm;

    move-object/from16 v3, p17

    iput-object v3, v2, LX/5hb;->A09:LX/5in;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/5hb;->A06:LX/0yh;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/5hb;->A04:LX/0s1;

    move-object/from16 v8, p7

    iput-object v8, v2, LX/5hb;->A03:LX/5zr;

    move-object/from16 v0, p4

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    sput-object p4, LX/5hb;->A0B:LX/0q0;

    sget-object v0, LX/5dC;->A02:LX/5dC;

    if-nez v0, :cond_1

    const-class v1, LX/5dC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5dC;->A02:LX/5dC;

    if-nez v0, :cond_0

    new-instance v0, LX/5dC;

    invoke-direct {v0}, LX/5dC;-><init>()V

    sput-object v0, LX/5dC;->A02:LX/5dC;

    sput-object p17, LX/5dC;->A01:LX/5in;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/5dC;->A02:LX/5dC;

    iput-object v0, v2, LX/5hb;->A0A:LX/5dC;

    invoke-virtual/range {p3 .. p3}, LX/0o1;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/5Qz;

    move-object/from16 v11, p12

    move-object/from16 v5, p2

    move-object/from16 v12, p14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/5Qz;-><init>(Landroid/content/Context;LX/0lU;LX/0qk;LX/5p2;LX/5zr;LX/0rr;LX/32z;LX/0rn;LX/5qB;LX/0rk;LX/0oY;Ljava/lang/String;LX/5dC;)V

    iput-object v3, v2, LX/5hb;->A02:LX/5Qz;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/5hb;->A07:LX/0rk;

    iget-object v10, p0, LX/5hb;->A0A:LX/5dC;

    iget-object v3, p0, LX/5hb;->A00:LX/0oW;

    iget-object v0, p0, LX/5hb;->A05:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v11

    :try_start_1
    iget-object v5, p0, LX/5hb;->A03:LX/5zr;

    iget-object v4, p0, LX/5hb;->A02:LX/5Qz;

    iget-object v9, p0, LX/5hb;->A09:LX/5in;

    iget-object v7, p0, LX/5hb;->A06:LX/0yh;

    iget-object v6, p0, LX/5hb;->A04:LX/0s1;

    new-instance v2, LX/5Yo;

    invoke-direct/range {v2 .. v11}, LX/5Yo;-><init>(LX/0oW;LX/5Qz;LX/5zr;LX/0s1;LX/0yh;LX/0rk;LX/5in;LX/5dC;Z)V

    sput-object v2, LX/5hb;->A0C:LX/5Yo;

    iget-object v0, p0, LX/5hb;->A08:LX/0oY;

    invoke-static {v2, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
