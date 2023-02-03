.class public final synthetic LX/3DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3AT;

.field public final synthetic A03:LX/1g1;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3AT;LX/1g1;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DR;->A02:LX/3AT;

    iput-object p2, p0, LX/3DR;->A03:LX/1g1;

    iput p3, p0, LX/3DR;->A00:I

    iput-boolean p5, p0, LX/3DR;->A04:Z

    iput p4, p0, LX/3DR;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3DR;->A02:LX/3AT;

    iget-object v5, v0, LX/3DR;->A03:LX/1g1;

    iget v6, v0, LX/3DR;->A00:I

    iget-boolean v8, v0, LX/3DR;->A04:Z

    iget v7, v0, LX/3DR;->A01:I

    const/4 v2, 0x0

    iget-object v0, v3, LX/3AT;->A0C:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1At;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v10, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v10, :cond_2

    iget-object v9, v1, LX/1At;->A00:LX/0oh;

    iget-wide v12, v5, LX/0pE;->A12:J

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    const/4 v11, 0x1

    const/16 v16, 0x0

    const-wide/16 v14, -0x1

    invoke-virtual/range {v9 .. v16}, LX/0oh;->A0A(LX/0nx;IJJZ)LX/1et;

    move-result-object v0

    iget-object v1, v0, LX/1et;->A00:Landroid/database/Cursor;

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v4

    instance-of v0, v4, LX/1g1;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/1g1;

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-boolean v0, v0, LX/0pG;->A0P:Z

    if-nez v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    iget-object v0, v3, LX/3AT;->A01:LX/0lU;

    new-instance v2, LX/3DY;

    invoke-direct/range {v2 .. v8}, LX/3DY;-><init>(LX/3AT;LX/0pE;LX/1g1;IIZ)V

    invoke-virtual {v0, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
