.class public LX/3iz;
.super LX/1mR;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1mO;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3iz;->A00:LX/1mO;

    iput-object p3, p0, LX/3iz;->A01:Ljava/util/List;

    invoke-direct {p0, p2}, LX/1mR;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3iz;->A00:LX/1mO;

    iget-object v1, v0, LX/1mO;->A00:LX/0yD;

    iget-object v0, p0, LX/3iz;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0yD;->A0p(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
