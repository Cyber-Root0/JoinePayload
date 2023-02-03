.class public LX/15O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wy;

.field public final A01:LX/0me;

.field public final A02:LX/0mf;

.field public final A03:LX/15Q;


# direct methods
.method public constructor <init>(LX/0wy;LX/0me;LX/0mf;LX/15Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/15O;->A02:LX/0mf;

    iput-object p2, p0, LX/15O;->A01:LX/0me;

    iput-object p4, p0, LX/15O;->A03:LX/15Q;

    iput-object p1, p0, LX/15O;->A00:LX/0wy;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    iget-object v2, p0, LX/15O;->A02:LX/0mf;

    const/16 v1, 0x600

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/15O;->A03:LX/15Q;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0, v2}, LX/15Q;->A02(Ljava/io/File;ZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
