.class public LX/182;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13G;


# instance fields
.field public final A00:LX/0md;


# direct methods
.method public constructor <init>(LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/182;->A00:LX/0md;

    return-void
.end method


# virtual methods
.method public ALd()V
    .locals 4

    iget-object v3, p0, LX/182;->A00:LX/0md;

    iget-object v1, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "external_dir_migration_stage"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0md;->A0y(Z)V

    :cond_0
    return-void
.end method
