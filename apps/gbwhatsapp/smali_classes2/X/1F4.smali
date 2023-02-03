.class public LX/1F4;
.super LX/1Eu;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/12D;

.field public final A02:LX/0qM;

.field public final A03:LX/0ok;

.field public final A04:LX/0oh;

.field public final A05:LX/0o7;

.field public final A06:LX/12a;

.field public final A07:LX/0oP;


# direct methods
.method public constructor <init>(LX/0ma;LX/12D;LX/0qM;LX/0ok;LX/0oh;LX/0o7;LX/12a;LX/0oP;)V
    .locals 0

    invoke-direct {p0}, LX/1Eu;-><init>()V

    iput-object p1, p0, LX/1F4;->A00:LX/0ma;

    iput-object p3, p0, LX/1F4;->A02:LX/0qM;

    iput-object p2, p0, LX/1F4;->A01:LX/12D;

    iput-object p5, p0, LX/1F4;->A04:LX/0oh;

    iput-object p8, p0, LX/1F4;->A07:LX/0oP;

    iput-object p4, p0, LX/1F4;->A03:LX/0ok;

    iput-object p7, p0, LX/1F4;->A06:LX/12a;

    iput-object p6, p0, LX/1F4;->A05:LX/0o7;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;Ljava/util/List;J)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1F4;->A02:LX/0qM;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/0qM;->A04(LX/0nx;)J

    move-result-wide v12

    iget-object v9, v1, LX/1F4;->A04:LX/0oh;

    iget-object v3, v1, LX/1F4;->A00:LX/0ma;

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v14

    const/16 v11, 0x64

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, LX/0oh;->A0A(LX/0nx;IJJZ)LX/1et;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v6, v10}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/0pE;->A12:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    iget-wide v1, v4, LX/0pE;->A0G:J

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v7

    sub-long v7, v7, p3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method
