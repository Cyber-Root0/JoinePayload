.class public LX/0S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QB;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/0MS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MS;

    invoke-direct {v0}, LX/0MS;-><init>()V

    iput-object v0, p0, LX/0S6;->A02:LX/0MS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0S6;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MS;

    invoke-direct {v0}, LX/0MS;-><init>()V

    iput-object v0, p0, LX/0S6;->A02:LX/0MS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0S6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0S6;->A01:Ljava/lang/Object;

    return-void
.end method
