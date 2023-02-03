.class public LX/1E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0z1;


# direct methods
.method public constructor <init>(LX/0z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E8;->A00:LX/0z1;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 2

    iget-object v0, p0, LX/1E8;->A00:LX/0z1;

    invoke-virtual {v0}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
