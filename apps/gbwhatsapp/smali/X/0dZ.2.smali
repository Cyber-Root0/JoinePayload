.class public LX/0dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0a1;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0a1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dZ;->A02:LX/0a1;

    iput-object p1, p0, LX/0dZ;->A01:Landroid/content/Intent;

    iput p3, p0, LX/0dZ;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0dZ;->A02:LX/0a1;

    iget-object v1, p0, LX/0dZ;->A01:Landroid/content/Intent;

    iget v0, p0, LX/0dZ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0a1;->A03(Landroid/content/Intent;I)V

    return-void
.end method
