.class public final LX/00A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/007;


# instance fields
.field public final A00:LX/009;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/009;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentCreator"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/00A;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/00A;->A00:LX/009;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/00A;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/00A;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/00A;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00A;->A00:LX/009;

    new-instance v2, LX/01V;

    invoke-direct {v2}, LX/01V;-><init>()V

    iget-object v1, v0, LX/009;->A00:LX/002;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1}, LX/01M;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/01V;->A0I:LX/01M;

    invoke-virtual {v2}, LX/01V;->A00()LX/01G;

    move-result-object v0

    iput-object v0, p0, LX/00A;->A02:Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/00A;->A02:Ljava/lang/Object;

    return-object v0
.end method
