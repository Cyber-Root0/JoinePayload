.class public LX/12B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ua;

.field public final A02:LX/0md;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ua;LX/0md;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/12B;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/12B;->A00:LX/0o1;

    iput-object p3, p0, LX/12B;->A02:LX/0md;

    iput-object p2, p0, LX/12B;->A01:LX/0ua;

    return-void
.end method
