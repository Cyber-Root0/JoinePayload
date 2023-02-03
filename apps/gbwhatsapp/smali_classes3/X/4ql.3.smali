.class public final synthetic LX/4ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1EK;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1EK;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ql;->A01:LX/1EK;

    iput-wide p2, p0, LX/4ql;->A00:J

    iput-boolean p4, p0, LX/4ql;->A02:Z

    iput-boolean p5, p0, LX/4ql;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/4ql;->A01:LX/1EK;

    iget-wide v6, p0, LX/4ql;->A00:J

    iget-boolean v8, p0, LX/4ql;->A02:Z

    iget-boolean v5, p0, LX/4ql;->A03:Z

    iget-object v4, v9, LX/1EK;->A08:LX/0md;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/0md;->A0P(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v4}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ext_dir_migration_rescan_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/1EK;->A03(Landroid/util/SparseIntArray;I)V

    invoke-virtual {v4, v8}, LX/0md;->A0y(Z)V

    if-eqz v5, :cond_0

    iget-object v1, v9, LX/1EK;->A09:LX/0sx;

    const-string v0, "ExternalDirMigration"

    invoke-virtual {v1, v0}, LX/0sx;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
