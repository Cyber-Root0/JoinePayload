.class public LX/23R;
.super LX/23J;
.source ""


# instance fields
.field public final synthetic A00:LX/11j;


# direct methods
.method public constructor <init>(LX/11j;)V
    .locals 0

    iput-object p1, p0, LX/23R;->A00:LX/11j;

    invoke-direct {p0}, LX/23J;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 5

    iget-object v4, p0, LX/23R;->A00:LX/11j;

    iget-object v3, v4, LX/11j;->A07:LX/11d;

    iget-object v2, v3, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/11j;->A00()LX/23M;

    move-result-object v1

    iget-object v0, v4, LX/11j;->A09:LX/11i;

    invoke-virtual {v0}, LX/11i;->A01()LX/23L;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/11d;->A0F(LX/23L;LX/23M;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "media-restore-condition"

    return-object v0
.end method
