.class public LX/2Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2Gj;->A01:I

    iput v1, p0, LX/2Gj;->A00:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2Gj;->A02:Ljava/util/Random;

    return-void
.end method
