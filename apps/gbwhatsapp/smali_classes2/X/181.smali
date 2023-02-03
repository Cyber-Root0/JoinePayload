.class public LX/181;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13G;


# instance fields
.field public final A00:LX/0oU;


# direct methods
.method public constructor <init>(LX/0oU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/181;->A00:LX/0oU;

    return-void
.end method


# virtual methods
.method public ALd()V
    .locals 3

    iget-object v0, p0, LX/181;->A00:LX/0oU;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
