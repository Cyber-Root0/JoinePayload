.class public final LX/47J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/544;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/47J;->A00:Landroid/content/Context;

    new-instance v0, LX/3Hf;

    invoke-direct {v0, p2, p3, p0}, LX/3Hf;-><init>(Landroid/os/Handler;LX/544;LX/47J;)V

    iput-object v0, p0, LX/47J;->A01:LX/3Hf;

    return-void
.end method
