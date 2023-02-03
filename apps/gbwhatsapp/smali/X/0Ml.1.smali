.class public LX/0Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fk;

.field public A01:LX/0fk;

.field public A02:LX/0fk;

.field public A03:[LX/0Q2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xz;

    invoke-direct {v0}, LX/0Xz;-><init>()V

    iput-object v0, p0, LX/0Ml;->A01:LX/0fk;

    new-instance v0, LX/0Xz;

    invoke-direct {v0}, LX/0Xz;-><init>()V

    iput-object v0, p0, LX/0Ml;->A00:LX/0fk;

    new-instance v0, LX/0Xz;

    invoke-direct {v0}, LX/0Xz;-><init>()V

    iput-object v0, p0, LX/0Ml;->A02:LX/0fk;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0Q2;

    iput-object v0, p0, LX/0Ml;->A03:[LX/0Q2;

    return-void
.end method
