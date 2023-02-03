.class public LX/0sB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pq;

.field public final A01:LX/0xA;


# direct methods
.method public constructor <init>(LX/0xA;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sB;->A01:LX/0xA;

    iput-object p2, p0, LX/0sB;->A00:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .locals 3

    iget-object v2, p0, LX/0sB;->A00:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A04()V

    iget-object v1, v2, LX/0pq;->A07:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0pq;->A04()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
