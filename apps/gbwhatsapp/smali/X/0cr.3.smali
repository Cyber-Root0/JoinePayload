.class public LX/0cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dh;

.field public final synthetic A01:LX/099;


# direct methods
.method public constructor <init>(LX/0dh;LX/099;)V
    .locals 0

    iput-object p1, p0, LX/0cr;->A00:LX/0dh;

    iput-object p2, p0, LX/0cr;->A01:LX/099;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0cr;->A00:LX/0dh;

    iget-object v2, v3, LX/0dh;->A01:LX/0Rq;

    iget v1, v2, LX/0Rq;->A00:I

    iget v0, v3, LX/0dh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0dh;->A02:Ljava/util/List;

    iget-object v1, p0, LX/0cr;->A01:LX/099;

    iput-object v0, v2, LX/0Rq;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Rq;->A02:Ljava/util/List;

    iget-object v0, v2, LX/0Rq;->A04:LX/09A;

    invoke-virtual {v1, v0}, LX/099;->A01(LX/09A;)V

    :cond_0
    return-void
.end method
