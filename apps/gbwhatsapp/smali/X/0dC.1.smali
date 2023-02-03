.class public LX/0dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04q;

.field public final synthetic A02:LX/0Lf;


# direct methods
.method public constructor <init>(LX/04q;LX/0Lf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$requestCode",
            "val$synchronousResult"
        }
    .end annotation

    iput-object p1, p0, LX/0dC;->A01:LX/04q;

    iput p3, p0, LX/0dC;->A00:I

    iput-object p2, p0, LX/0dC;->A02:LX/0Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0dC;->A01:LX/04q;

    iget v3, p0, LX/0dC;->A00:I

    iget-object v0, p0, LX/0dC;->A02:LX/0Lf;

    iget-object v2, v0, LX/0Lf;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/04q;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/04q;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/04q;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06X;->A00:LX/056;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/056;->ALA(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/04q;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v4, LX/04q;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
