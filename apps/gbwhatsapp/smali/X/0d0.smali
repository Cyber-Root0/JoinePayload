.class public LX/0d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ri;

.field public final synthetic A01:LX/036;


# direct methods
.method public constructor <init>(LX/0Ri;LX/036;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, LX/0d0;->A00:LX/0Ri;

    iput-object p2, p0, LX/0d0;->A01:LX/036;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v6

    sget-object v5, LX/0Ri;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/0d0;->A01:LX/036;

    iget-object v0, v3, LX/036;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Scheduling work %s"

    invoke-static {v6, v0, v5, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0d0;->A00:LX/0Ri;

    iget-object v1, v0, LX/0Ri;->A01:LX/0a7;

    new-array v0, v4, [LX/036;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, LX/0a7;->Abd([LX/036;)V

    return-void
.end method
