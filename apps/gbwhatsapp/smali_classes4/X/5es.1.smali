.class public LX/5es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5me;

.field public final A02:LX/5cI;

.field public final A03:LX/5MM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5MM;

    invoke-direct {v0}, LX/5MM;-><init>()V

    iput-object v0, p0, LX/5es;->A03:LX/5MM;

    new-instance v0, LX/5cI;

    invoke-direct {v0}, LX/5cI;-><init>()V

    iput-object v0, p0, LX/5es;->A02:LX/5cI;

    return-void
.end method
