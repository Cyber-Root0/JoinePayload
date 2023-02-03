.class public LX/5e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5ja;

.field public final A02:LX/5jZ;


# direct methods
.method public constructor <init>(LX/5e6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/5e6;->A00:I

    iput v0, p0, LX/5e7;->A00:I

    iget-object v0, p1, LX/5e6;->A01:LX/5ja;

    iput-object v0, p0, LX/5e7;->A01:LX/5ja;

    iget-object v0, p1, LX/5e6;->A02:LX/5jZ;

    iput-object v0, p0, LX/5e7;->A02:LX/5jZ;

    return-void
.end method
