.class public final LX/4tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fa;


# instance fields
.field public final A00:LX/1KP;

.field public final A01:LX/1fa;


# direct methods
.method public constructor <init>(LX/1KP;LX/1fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tZ;->A01:LX/1fa;

    iput-object p1, p0, LX/4tZ;->A00:LX/1KP;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/4tZ;->A01:LX/1fa;

    invoke-interface {v0}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/4tZ;->A00:LX/1KP;

    new-instance v0, LX/4sS;

    invoke-direct {v0, v2, v1}, LX/4sS;-><init>(Ljava/util/Iterator;LX/1KP;)V

    return-object v0
.end method
