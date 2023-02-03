.class public LX/4C0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4DU;

.field public final A01:LX/55p;

.field public final A02:LX/4C1;


# direct methods
.method public constructor <init>(LX/55p;LX/4C1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4C0;->A02:LX/4C1;

    iput-object p1, p0, LX/4C0;->A01:LX/55p;

    iget-object v0, p2, LX/4C1;->A00:LX/4DU;

    iput-object v0, p0, LX/4C0;->A00:LX/4DU;

    return-void
.end method
