.class public LX/1e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(LX/0oK;LX/0oS;LX/0me;)V
    .locals 8

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-instance v2, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxProviderShape13S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, LX/1e3;->A02:LX/01D;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1e3;->A00:Z

    iput-boolean v1, p0, LX/1e3;->A01:Z

    return-void

    :cond_0
    const-string v0, "mounted_ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/1e3;->A00:Z

    iput-boolean v7, p0, LX/1e3;->A01:Z

    const-string v0, "media-state-manager/main/media/read-only"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v7, p0, LX/1e3;->A00:Z

    iput-boolean v1, p0, LX/1e3;->A01:Z

    const-string v1, "media-state-manager/main/media/unavailable "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
