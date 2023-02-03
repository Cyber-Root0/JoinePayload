.class public LX/0ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    iput-object p1, p0, LX/0ZT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6M(LX/0Mr;)LX/0ic;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    iget-object v5, p0, LX/0ZT;->A00:Landroid/content/Context;

    iget-object v4, p1, LX/0Mr;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/0Mr;->A01:LX/0SK;

    new-instance v2, LX/0ZS;

    invoke-direct {v2}, LX/0ZS;-><init>()V

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/0Mr;

    invoke-direct {v0, v5, v3, v4, v1}, LX/0Mr;-><init>(Landroid/content/Context;LX/0SK;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/0ZS;->A6M(LX/0Mr;)LX/0ic;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Must set a non-null context to create the configuration."

    goto :goto_0

    :cond_1
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
