.class public abstract LX/2V8;
.super LX/2GV;
.source ""


# instance fields
.field public A00:LX/3Tm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2GV;-><init>()V

    new-instance v0, LX/3Tj;

    invoke-direct {v0, p0}, LX/3Tj;-><init>(LX/2V8;)V

    iput-object v0, p0, LX/2V8;->A00:LX/3Tm;

    return-void
.end method
