.class public LX/0FZ;
.super LX/0NZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startVersion",
            "endVersion"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/0NZ;-><init>(II)V

    iput-object p1, p0, LX/0FZ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(LX/0id;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    iget v1, p0, LX/0NZ;->A00:I

    const-string v5, "reschedule_needed"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    check-cast p1, LX/0ZR;

    iget-object v0, p1, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0FZ;->A00:Landroid/content/Context;

    const-string v0, "androidy.work.util.preferences"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
