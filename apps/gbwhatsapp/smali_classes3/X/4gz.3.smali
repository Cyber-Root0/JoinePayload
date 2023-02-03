.class public LX/4gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57K;


# instance fields
.field public final synthetic A00:LX/4Oc;

.field public final synthetic A01:LX/2K6;


# direct methods
.method public constructor <init>(LX/4Oc;LX/2K6;)V
    .locals 0

    iput-object p2, p0, LX/4gz;->A01:LX/2K6;

    iput-object p1, p0, LX/4gz;->A00:LX/4Oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgG(LX/2K6;)Z
    .locals 6

    iget-object v5, p0, LX/4gz;->A00:LX/4Oc;

    iget-object v4, v5, LX/4Oc;->A00:LX/47F;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/47F;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4Oc;->A01:LX/47F;

    iget-object v0, v0, LX/47F;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, LX/2K6;->A00:I

    int-to-long v2, v0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/47F;->A00:LX/02h;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/4Oc;->A01:LX/47F;

    iget-object v0, v0, LX/47F;->A00:LX/02h;

    invoke-virtual {v0, v2, v3, v1}, LX/02h;->A09(JLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
