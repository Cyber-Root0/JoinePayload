.class public LX/1FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0ma;

.field public final A02:LX/0zv;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ma;LX/0zv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1FP;->A03:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1FP;->A00:J

    iput-object p1, p0, LX/1FP;->A01:LX/0ma;

    iput-object p2, p0, LX/1FP;->A02:LX/0zv;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    const-string v0, "ephemeral_session_start"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1FP;->A00:J

    :cond_0
    return-void
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 3

    iget-wide v1, p0, LX/1FP;->A00:J

    const-string v0, "ephemeral_session_start"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
