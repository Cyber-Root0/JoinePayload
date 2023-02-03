.class public abstract LX/0FY;
.super LX/0PD;
.source ""


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PD;-><init>(LX/0Q5;)V

    return-void
.end method


# virtual methods
.method public abstract A03(LX/0iV;Ljava/lang/Object;)V
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/0FY;->A03(LX/0iV;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/0Fb;

    iget-object v0, v0, LX/0Fb;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/0PD;->A02(LX/0iV;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/0PD;->A02(LX/0iV;)V

    throw v0
.end method
