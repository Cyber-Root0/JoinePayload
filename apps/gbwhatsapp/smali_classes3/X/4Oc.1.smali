.class public final LX/4Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/47F;

.field public final A01:LX/47F;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Oc;-><init>(LX/47F;)V

    return-void
.end method

.method public constructor <init>(LX/47F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/47F;

    invoke-direct {v0}, LX/47F;-><init>()V

    iput-object v0, p0, LX/4Oc;->A01:LX/47F;

    iput-object p1, p0, LX/4Oc;->A00:LX/47F;

    return-void
.end method
