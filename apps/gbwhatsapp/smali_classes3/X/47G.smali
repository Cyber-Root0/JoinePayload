.class public LX/47G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YD;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47G;->A01:Ljava/lang/Object;

    new-instance v0, LX/0YD;

    invoke-direct {v0, v1}, LX/0YD;-><init>(I)V

    iput-object v0, p0, LX/47G;->A00:LX/0YD;

    return-void
.end method
