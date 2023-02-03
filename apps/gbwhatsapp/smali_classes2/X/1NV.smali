.class public LX/1NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02B;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    iput-object v0, p0, LX/1NV;->A00:LX/02B;

    iput-object p1, p0, LX/1NV;->A01:Ljava/lang/Object;

    return-void
.end method
