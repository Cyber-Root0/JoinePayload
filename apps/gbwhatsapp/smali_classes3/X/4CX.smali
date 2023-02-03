.class public final LX/4CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4XO;

.field public final A01:[Z

.field public final A02:[Z

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/4XO;[Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4CX;->A00:LX/4XO;

    iput-object p2, p0, LX/4CX;->A02:[Z

    iget v1, p1, LX/4XO;->A01:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/4CX;->A01:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/4CX;->A03:[Z

    return-void
.end method
