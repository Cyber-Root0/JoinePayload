.class public final LX/0RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ov;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v1, LX/0Dx;

    invoke-direct {v1}, LX/0Dx;-><init>()V

    :goto_0
    iput-object v1, p0, LX/0RS;->A00:LX/0Ov;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, LX/0Dy;

    invoke-direct {v1}, LX/0Dy;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    new-instance v1, LX/0Dz;

    invoke-direct {v1}, LX/0Dz;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/08r;

    invoke-direct {v0}, LX/08r;-><init>()V

    new-instance v1, LX/0Ov;

    invoke-direct {v1, v0}, LX/0Ov;-><init>(LX/08r;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/08r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Dx;

    invoke-direct {v0, p1}, LX/0Dx;-><init>(LX/08r;)V

    :goto_0
    iput-object v0, p0, LX/0RS;->A00:LX/0Ov;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0Dy;

    invoke-direct {v0, p1}, LX/0Dy;-><init>(LX/08r;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0Dz;

    invoke-direct {v0, p1}, LX/0Dz;-><init>(LX/08r;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Ov;

    invoke-direct {v0, p1}, LX/0Ov;-><init>(LX/08r;)V

    goto :goto_0
.end method
