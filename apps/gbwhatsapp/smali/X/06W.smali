.class public final LX/06W;
.super LX/057;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/057;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "input"
        }
    .end annotation

    check-cast p2, Landroid/content/Intent;

    return-object p2
.end method

.method public bridge synthetic A02(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resultCode",
            "intent"
        }
    .end annotation

    new-instance v0, LX/0VM;

    invoke-direct {v0, p2, p1}, LX/0VM;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
