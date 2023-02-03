.class public LX/50N;
.super LX/50e;
.source ""


# instance fields
.field public A00:LX/4Mi;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/4Hn;)V
    .locals 1

    invoke-direct {p0, p2}, LX/50e;-><init>(LX/4Hn;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/50N;->A01:Ljava/lang/Class;

    return-void
.end method
