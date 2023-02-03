.class public LX/5wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5nT;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/5nT;Ljava/util/List;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LX/5wF;->A00:LX/5nT;

    iput-object p2, p0, LX/5wF;->A01:Ljava/util/List;

    iput-object p3, p0, LX/5wF;->A02:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/5wF;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/5wF;->A00:LX/5nT;

    iget-object v1, v2, LX/5nT;->A0c:LX/5ig;

    iget-object v0, p0, LX/5wF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/5ig;->A02(Ljava/util/UUID;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5nT;->A7Y(LX/5hi;)Z

    return-void
.end method
