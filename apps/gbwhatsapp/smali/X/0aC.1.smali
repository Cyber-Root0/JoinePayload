.class public final LX/0aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hm;


# instance fields
.field public final A00:LX/0FY;

.field public final A01:LX/0Q5;

.field public final A02:LX/0PD;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aC;->A01:LX/0Q5;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aC;->A00:LX/0FY;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aC;->A02:LX/0PD;

    return-void
.end method


# virtual methods
.method public AFn(Ljava/lang/String;)LX/0OT;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v0, p1}, LX/000;->A0O(Ljava/lang/String;Ljava/lang/String;)LX/0ZW;

    move-result-object v5

    iget-object v1, p0, LX/0aC;->A01:LX/0Q5;

    invoke-virtual {v1}, LX/0Q5;->A02()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v5, v0}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {v3, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "system_id"

    invoke-static {v3, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v4, LX/0OT;

    invoke-direct {v4, v1, v0}, LX/0OT;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0ZW;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0ZW;->A01()V

    throw v0
.end method

.method public AHp(LX/0OT;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    iget-object v1, p0, LX/0aC;->A01:LX/0Q5;

    invoke-virtual {v1}, LX/0Q5;->A02()V

    invoke-virtual {v1}, LX/0Q5;->A03()V

    :try_start_0
    iget-object v0, p0, LX/0aC;->A00:LX/0FY;

    invoke-virtual {v0, p1}, LX/0FY;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Q5;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0Q5;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0Q5;->A04()V

    throw v0
.end method

.method public Aai(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v3, p0, LX/0aC;->A01:LX/0Q5;

    invoke-virtual {v3}, LX/0Q5;->A02()V

    iget-object v2, p0, LX/0aC;->A02:LX/0PD;

    invoke-virtual {v2}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0Q5;->A03()V

    :try_start_0
    invoke-static {v3, v1}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    throw v0
.end method
